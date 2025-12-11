.class public Lcom/bytedance/android/standard/tools/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;,
        Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static mLevel:I = 0x4

.field private static sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;->getInstance()Lcom/bytedance/android/standard/tools/logging/Logger$DefaultLogHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 82
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static debug()Z
    .locals 2

    .line 37
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 193
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 220
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 29
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 119
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Logger"

    .line 227
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerLogHandler(Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;)V
    .locals 0

    .line 296
    sput-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 21
    sput p0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5

    .line 240
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    .line 244
    :goto_0
    array-length v4, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    if-le v3, v2, :cond_0

    const-string v4, "\n"

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/android/standard/tools/logging/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 45
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 156
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 183
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/standard/tools/logging/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
