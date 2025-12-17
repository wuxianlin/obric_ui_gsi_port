.class public Lcom/bytedance/retrofit2/RetrofitLogger;
.super Ljava/lang/Object;
.source "RetrofitLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field static mLevel:I = 0x4

.field static sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitLogger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 62
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static debug()Z
    .locals 2

    .line 22
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

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

    .line 118
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 136
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 137
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 18
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 66
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 84
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 85
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 144
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 148
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 149
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static registerLogHandler(Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;)V
    .locals 0

    .line 200
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 14
    sput p0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5

    .line 157
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    .line 161
    :goto_0
    array-length v4, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    if-le v3, v2, :cond_0

    const-string v4, "\n"

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/retrofit2/RetrofitLogger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitLogger;->debug()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 26
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 42
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 92
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 110
    :cond_0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 111
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_1
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
