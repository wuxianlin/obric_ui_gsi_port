.class public Lcom/obric/android/agilelogger/utils/StackTraceUtils;
.super Ljava/lang/Object;
.source "StackTraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;
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
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p0, "ALOG:UnknownHostException"

    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;

    invoke-direct {v0}, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;-><init>()V

    .line 49
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 55
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
