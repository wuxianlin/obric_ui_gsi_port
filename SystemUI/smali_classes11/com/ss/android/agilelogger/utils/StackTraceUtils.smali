.class public Lcom/ss/android/agilelogger/utils/StackTraceUtils;
.super Ljava/lang/Object;
.source "StackTraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p0, "tr"    # Ljava/lang/Throwable;

    .line 34
    if-nez p0, :cond_0

    .line 35
    const-string v0, ""

    return-object v0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "ALOG:UnknownHostException"

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;

    invoke-direct {v1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;-><init>()V

    .line 49
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .local v2, "pw":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 55
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
