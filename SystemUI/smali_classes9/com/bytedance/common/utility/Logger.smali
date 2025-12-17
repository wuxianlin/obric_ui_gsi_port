.class public Lcom/bytedance/common/utility/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/Logger$DefaultLogHandler;,
        Lcom/bytedance/common/utility/Logger$ILogWritter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static mLevel:I

.field private static sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x4

    sput v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 194
    invoke-static {}, Lcom/bytedance/common/utility/Logger$DefaultLogHandler;->getInstance()Lcom/bytedance/common/utility/Logger$DefaultLogHandler;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

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
    .param p0, "errorMsg"    # Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 52
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 65
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    return-void
.end method

.method public static debug()Z
    .locals 2

    .line 26
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

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
    .param p0, "msg"    # Ljava/lang/String;

    .line 118
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 122
    if-nez p1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 131
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 22
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fullClassName"    # Ljava/lang/String;

    .line 171
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 172
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 173
    return-object p0

    .line 175
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 74
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 78
    if-nez p1, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 87
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public static registerLogHandler(Lcom/bytedance/common/utility/Logger$ILogWritter;)V
    .locals 0
    .param p0, "wrapper"    # Lcom/bytedance/common/utility/Logger$ILogWritter;

    .line 197
    sput-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    .line 198
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0
    .param p0, "level"    # I

    .line 18
    sput p0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 19
    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "depth"    # I

    .line 154
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .end local p0    # "tag":Ljava/lang/String;
    .end local p1    # "depth":I
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .restart local p0    # "tag":Ljava/lang/String;
    .restart local p1    # "depth":I
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 157
    .local v1, "elems":[Ljava/lang/StackTraceElement;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 159
    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 160
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "elems":[Ljava/lang/StackTraceElement;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "exception"    # Ljava/lang/Throwable;

    .line 179
    if-nez p0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    return-void

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 30
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 34
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 43
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 96
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 100
    if-nez p1, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 109
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    return-void
.end method
