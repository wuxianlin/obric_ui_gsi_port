.class public Lcom/ttnet/org/chromium/base/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field static mLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 45
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static debug()Z
    .locals 2

    .line 23
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

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

    .line 99
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 113
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 19
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 63
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 15
    sput p0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    .line 122
    :goto_0
    array-length v4, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    if-le v3, v2, :cond_0

    const-string v4, "\n"

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ttnet/org/chromium/base/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    invoke-static {}, Lcom/ttnet/org/chromium/base/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 27
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

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
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Logger"

    .line 81
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 95
    :cond_0
    sget v0, Lcom/ttnet/org/chromium/base/Logger;->mLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
