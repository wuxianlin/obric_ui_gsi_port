.class public Lcom/ttnet/org/chromium/base/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final sDeprecatedTagPrefix:Ljava/lang/String; = "cr."

.field private static final sTagPrefix:Ljava/lang/String; = "cr_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/ttnet/org/chromium/base/Log;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 143
    invoke-static {p1, v0, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 202
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 203
    invoke-static {p1, v0, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static varargs formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 52
    array-length p1, p2

    if-gtz p1, :cond_1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 53
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static varargs formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/Log;->getCallOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCallOrigin()Ljava/lang/String;
    .locals 4

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 262
    const-class v1, Lcom/ttnet/org/chromium/base/Log;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 263
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 264
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 237
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 241
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 245
    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-object v0

    .line 246
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 162
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 163
    invoke-static {p1, v0, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1

    .line 99
    invoke-static {}, Lcom/ttnet/org/chromium/base/Log;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static normalizeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cr_"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "cr."

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/ttnet/org/chromium/base/Log;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 120
    invoke-static {p1, v0, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 182
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 183
    invoke-static {p1, v0, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 226
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 227
    invoke-static {p1, v0, p2}, Lcom/ttnet/org/chromium/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/Log;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
