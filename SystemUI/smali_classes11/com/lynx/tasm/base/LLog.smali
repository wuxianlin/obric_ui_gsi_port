.class public Lcom/lynx/tasm/base/LLog;
.super Ljava/lang/Object;
.source "LLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/LLog$LogChannel;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field public static final REPORT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LLog"

.field public static final VERBOSE:I = 0x0

.field public static final WARN:I = 0x3

.field private static sALogMinLogLevel:I = 0x0

.field private static sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate; = null

.field private static final sDefaultRuntimeId:I = -0x1

.field private static sIsJSLogsFromExternalChannelsOpen:Z

.field private static sIsNativeLibLoad:Z

.field private static service:Lcom/lynx/tasm/service/ILynxLogService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x2

    sput v0, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    .line 40
    sput-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsJSLogsFromExternalChannelsOpen:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DCHECK(Z)V
    .locals 0
    .param p0, "condition"    # Z

    .line 232
    return-void
.end method

.method public static DTHROW()V
    .locals 1

    .line 240
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 241
    return-void
.end method

.method public static DTHROW(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p0, "e"    # Ljava/lang/RuntimeException;

    .line 245
    return-void
.end method

.method public static addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I
    .locals 1
    .param p0, "delegate"    # Lcom/lynx/tasm/base/AbsLogDelegate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    const/4 v0, -0x1

    return v0
.end method

.method private static convertLLogLevelToLogLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .line 255
    packed-switch p0, :pswitch_data_0

    .line 267
    const/4 v0, 0x7

    return v0

    .line 265
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 263
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 261
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 259
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 257
    :pswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private static detectALogDependence()V
    .locals 5

    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .local v0, "address":J
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v2

    const-class v3, Lcom/lynx/tasm/service/ILynxLogService;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/ILynxLogService;

    sput-object v2, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 274
    sget-object v2, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v2, :cond_0

    .line 275
    sget-object v2, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxLogService;->getDefaultWriteFunction()J

    move-result-wide v0

    .line 277
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "LLog"

    if-eqz v2, :cond_1

    .line 278
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->nativeInitALogNative(J)V

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LynxLog dependency load successfully. function native address is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void

    .line 282
    :cond_1
    const-string v2, "failed to load LynxLog dependency"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 123
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static getMinimumLoggingLevel()I
    .locals 1

    .line 91
    sget v0, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 115
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static initALog(J)V
    .locals 0
    .param p0, "addr"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    return-void
.end method

.method public static initLynxLog()V
    .locals 3

    .line 46
    :try_start_0
    sget-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    .line 49
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->initLynxLogging()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "error":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init LynxLogging exception [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v0    # "error":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_0
    return-void
.end method

.method private static initLynxLogging()V
    .locals 0

    .line 58
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->nativeInitLynxLoggingNative()V

    .line 59
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->detectALogDependence()V

    .line 60
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->setLogOutputChannel()V

    .line 61
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 190
    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/LLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_0
    sget-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    .line 203
    sget-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    if-nez v0, :cond_1

    .line 204
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/LLog;->logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 208
    :cond_1
    sget v0, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    if-lt p0, v0, :cond_3

    .line 209
    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_3
    :goto_0
    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load liblynx.so exception [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_1
    return-void

    .line 191
    :cond_4
    :goto_2
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/base/LogSource;Ljava/lang/Long;I)V
    .locals 0
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "source"    # Lcom/lynx/tasm/base/LogSource;
    .param p4, "runtimeId"    # Ljava/lang/Long;
    .param p5, "messageStart"    # I

    .line 228
    return-void
.end method

.method private static isExternalChannel(Lcom/lynx/tasm/base/LLog$LogChannel;)Z
    .locals 1
    .param p0, "channelType"    # Lcom/lynx/tasm/base/LLog$LogChannel;

    .line 103
    sget-boolean v0, Lcom/lynx/tasm/base/LLog;->sIsJSLogsFromExternalChannelsOpen:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/base/LLog$LogChannel;->EXTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/base/LLog$LogChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLoggable(I)Z
    .locals 1
    .param p0, "level"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;IJII)V
    .locals 14
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "source"    # I
    .param p4, "runtimeId"    # J
    .param p6, "channelType"    # I
    .param p7, "messageStart"    # I

    .line 323
    move-object v9, p1

    move-object/from16 v10, p2

    const/4 v0, 0x4

    move v1, p0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v11, v0

    .line 325
    .end local p0    # "priority":I
    .local v11, "priority":I
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0, v11, p1, v10}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :cond_1
    move-wide/from16 v12, p4

    :try_start_1
    invoke-static {v11, p1, v10, v12, v13}, Lcom/lynx/tasm/base/LLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;J)V

    .line 331
    move v1, v11

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/base/LLog;->logJS(ILjava/lang/String;Ljava/lang/String;IJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    goto :goto_2

    .line 332
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v12, p4

    .line 333
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 136
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    goto :goto_0

    .line 144
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto :goto_0

    .line 138
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    nop

    .line 153
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 156
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/base/LLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;J)V

    .line 157
    return-void
.end method

.method private static logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "runtimeId"    # J

    .line 163
    sget-object v0, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    move-object v0, p2

    .line 167
    .local v0, "msgWithRid":Ljava/lang/String;
    const-wide/16 v1, -0x1

    cmp-long v1, p3, v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argRuntimeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    sget-object v1, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/base/AbsLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :pswitch_1
    sget-object v1, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/base/AbsLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_0

    .line 178
    :pswitch_2
    sget-object v1, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/base/AbsLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 175
    :pswitch_3
    sget-object v1, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/base/AbsLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 172
    :pswitch_4
    sget-object v1, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/base/AbsLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    nop

    .line 187
    :goto_0
    return-void

    .line 164
    .end local v0    # "msgWithRid":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static logByte(ILjava/lang/String;[BIJII)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # [B
    .param p3, "source"    # I
    .param p4, "runtimeId"    # J
    .param p6, "channelType"    # I
    .param p7, "messageStart"    # I

    .line 343
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    move v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/base/LLog;->log(ILjava/lang/String;Ljava/lang/String;IJII)V

    .line 344
    return-void
.end method

.method private static logJS(ILjava/lang/String;Ljava/lang/String;IJII)V
    .locals 7
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "source"    # I
    .param p4, "runtimeId"    # J
    .param p6, "channelType"    # I
    .param p7, "messageStart"    # I

    .line 302
    invoke-static {}, Lcom/lynx/tasm/base/LogSource;->values()[Lcom/lynx/tasm/base/LogSource;

    move-result-object v0

    aget-object v0, v0, p3

    .line 303
    .local v0, "sourceType":Lcom/lynx/tasm/base/LogSource;
    sget-object v1, Lcom/lynx/tasm/base/LLog$1;->$SwitchMap$com$lynx$tasm$base$LogSource:[I

    invoke-virtual {v0}, Lcom/lynx/tasm/base/LogSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 317
    return-void

    .line 310
    :pswitch_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 311
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v6, p7

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/base/LogSource;Ljava/lang/Long;I)V

    .line 313
    :cond_0
    return-void

    .line 305
    :pswitch_1
    invoke-static {}, Lcom/lynx/tasm/base/LLog$LogChannel;->values()[Lcom/lynx/tasm/base/LLog$LogChannel;

    move-result-object v1

    aget-object v1, v1, p6

    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->isExternalChannel(Lcom/lynx/tasm/base/LLog$LogChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v6, p7

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/base/LogSource;Ljava/lang/Long;I)V

    .line 308
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeInitALogNative(J)V
.end method

.method private static native nativeInitLynxLoggingNative()V
.end method

.method private static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogOutputByPlatform()V
.end method

.method private static native nativeSetNativeMinLogLevel(I)V
.end method

.method public static onEnvReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    return-void
.end method

.method public static declared-synchronized removeLoggingDelegate(I)V
    .locals 1
    .param p0, "delegateId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/lynx/tasm/base/LLog;

    monitor-enter v0

    .line 361
    monitor-exit v0

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static setDebugLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .locals 0
    .param p0, "delegate"    # Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 64
    sput-object p0, Lcom/lynx/tasm/base/LLog;->sDebugLoggingDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 65
    return-void
.end method

.method public static setJSLogsFromExternalChannels(Z)V
    .locals 0
    .param p0, "isOpen"    # Z

    .line 99
    sput-boolean p0, Lcom/lynx/tasm/base/LLog;->sIsJSLogsFromExternalChannelsOpen:Z

    .line 100
    return-void
.end method

.method private static setLogOutputChannel()V
    .locals 1

    .line 286
    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/base/LLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->nativeSetLogOutputByPlatform()V

    .line 289
    :cond_0
    return-void
.end method

.method public static setLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .locals 0
    .param p0, "delegate"    # Lcom/lynx/tasm/base/AbsLogDelegate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 6
    .param p0, "level"    # I

    .line 69
    const-string v0, "lynx"

    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v1

    sput-boolean v1, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    .line 72
    :cond_0
    sget-boolean v1, Lcom/lynx/tasm/base/LLog;->sIsNativeLibLoad:Z

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "VERBOSE"

    const-string v2, "DEBUG"

    const-string v3, "INFO"

    const-string v4, "WARN"

    const-string v5, "ERROR"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "logLevelName":[Ljava/lang/String;
    sget v2, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    if-ge v2, p0, :cond_1

    .line 75
    sput p0, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    .line 76
    invoke-static {p0}, Lcom/lynx/tasm/base/LLog;->nativeSetNativeMinLogLevel(I)V

    .line 77
    const-string v2, "Reset minimum log level as %s"

    sget v3, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    aget-object v3, v1, v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "Please set a log level higher than %s to filter lynx logs!"

    sget v3, Lcom/lynx/tasm/base/LLog;->sALogMinLogLevel:I

    aget-object v3, v1, v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .end local v1    # "logLevelName":[Ljava/lang/String;
    :cond_2
    :goto_0
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "error":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please check index, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .end local v1    # "error":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/lynx/tasm/base/LLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
