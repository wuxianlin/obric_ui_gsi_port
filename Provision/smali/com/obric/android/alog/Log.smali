.class public Lcom/obric/android/alog/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/obric/android/alog/Alog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncFlush()V
    .locals 1

    .line 33
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->asyncFlush()V

    :cond_0
    return-void
.end method

.method public static close()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/obric/android/alog/Alog;->nativeSetDefaultInstance(J)V

    .line 28
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->close()V

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/obric/android/alog/Alog;
    .locals 1

    .line 23
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    return-object v0
.end method

.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->getLastFetchErrorInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    const-string v2, "Log.instance does not exist"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getLegacyFlushFuncAddr()J
    .locals 2

    .line 102
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->getLegacyFlushFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLegacyGetLogFileDirFuncAddr()J
    .locals 2

    .line 109
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->getLegacyGetLogFileDirFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLegacyWriteFuncAddr()J
    .locals 2

    .line 95
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->getLegacyWriteFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLogs(JJ)[Ljava/io/File;
    .locals 1

    .line 63
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/obric/android/alog/Alog;->getLogs(JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 70
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/obric/android/alog/Alog;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static getNativeWriteFuncAddr()J
    .locals 2

    .line 116
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->getNativeWriteFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "default log instance is null"

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 179
    invoke-static {v0, p0, p1}, Lcom/obric/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 194
    invoke-static {v0, p0, p1}, Lcom/obric/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerFatal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    .line 199
    invoke-static {v0, p0, p1}, Lcom/obric/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 184
    invoke-static {v0, p0, p1}, Lcom/obric/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-static {v0, p0, p1}, Lcom/obric/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 189
    invoke-static {v0, p0, p1}, Lcom/obric/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static innerWrite(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/obric/android/alog/Alog;->writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public static setInstance(Lcom/obric/android/alog/Alog;)V
    .locals 2

    .line 17
    sput-object p0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/obric/android/alog/Alog;->getNativeRef()J

    move-result-wide v0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lcom/obric/android/alog/Alog;->nativeSetDefaultInstance(J)V

    return-void
.end method

.method public static setLevel(I)V
    .locals 1

    .line 51
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p0}, Lcom/obric/android/alog/Alog;->setLevel(I)V

    :cond_0
    return-void
.end method

.method public static setSyslog(Z)V
    .locals 1

    .line 57
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p0}, Lcom/obric/android/alog/Alog;->setSyslog(Z)V

    :cond_0
    return-void
.end method

.method public static syncFlush()V
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->syncFlush()V

    :cond_0
    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 1

    .line 45
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Lcom/obric/android/alog/Alog;->timedSyncFlush(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    sget-object v0, Lcom/obric/android/alog/Log;->instance:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 166
    invoke-virtual/range {v0 .. v7}, Lcom/obric/android/alog/Alog;->writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
