.class public Lcom/lynx/clay/embedding/engine/utils/ALogger;
.super Ljava/lang/Object;
.source "ALogger.java"


# static fields
.field private static RENDERKIT_TAG:Ljava/lang/String;

.field private static alogEnable:Z

.field private static alogNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string/jumbo v0, "renderkit"

    sput-object v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->RENDERKIT_TAG:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogNativePtr:J

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    :try_start_0
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/lynx/clay/embedding/engine/utils/ALogReflect;->getALogNativeAddress()J

    move-result-wide v0

    sput-wide v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogNativePtr:J

    .line 26
    sget-wide v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    move v1, v0

    .line 28
    .local v1, "sdkAboveAndroidN":Z
    sget-wide v2, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogNativePtr:J

    invoke-static {v2, v3, v1}, Lcom/lynx/clay/embedding/engine/utils/ALogger;->nativeInitALogNative(JZ)V

    .line 29
    sput-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local v1    # "sdkAboveAndroidN":Z
    :cond_1
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize ALog failed [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "renderkit"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 49
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->RENDERKIT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 61
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->RENDERKIT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->RENDERKIT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method private static native nativeInitALogNative(JZ)V
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 37
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->RENDERKIT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 55
    sget-boolean v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/lynx/clay/embedding/engine/utils/ALogger;->RENDERKIT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
