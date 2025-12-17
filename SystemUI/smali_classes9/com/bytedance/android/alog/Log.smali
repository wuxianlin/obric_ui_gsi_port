.class public Lcom/bytedance/android/alog/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static instance:Lcom/bytedance/android/alog/Alog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncFlush()V
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    .line 43
    :cond_0
    return-void
.end method

.method public static close()V
    .locals 2

    .line 21
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    .line 22
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->close()V

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 24
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 86
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 90
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static getInstance()Lcom/bytedance/android/alog/Alog;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    return-object v0
.end method

.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLastFetchErrorInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLegacyFlushFuncAddr()J
    .locals 2

    .line 129
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLegacyFlushFuncAddr()J

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLegacyGetLogFileDirFuncAddr()J
    .locals 2

    .line 136
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLegacyGetLogFileDirFuncAddr()J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLegacyWriteFuncAddr()J
    .locals 2

    .line 122
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLegacyWriteFuncAddr()J

    move-result-wide v0

    return-wide v0

    .line 125
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLogs(JJ)[Ljava/io/File;
    .locals 1
    .param p0, "startTimeMs"    # J
    .param p2, "endTimeMs"    # J

    .line 94
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->getLogs(JJ)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 8
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "instanceName"    # Ljava/lang/String;
    .param p2, "startTimeMs"    # J
    .param p4, "endTimeMs"    # J

    .line 101
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 102
    sget-object v1, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/alog/Alog;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public static getNativeWriteFuncAddr()J
    .locals 2

    .line 143
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getNativeWriteFuncAddr()J

    move-result-wide v0

    return-wide v0

    .line 146
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const-string v0, "default log instance is null"

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static setInstance(Lcom/bytedance/android/alog/Alog;)V
    .locals 2
    .param p0, "instance"    # Lcom/bytedance/android/alog/Alog;

    .line 11
    sput-object p0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    .line 12
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->getNativeRef()J

    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    .line 14
    return-void
.end method

.method public static setLevel(I)V
    .locals 1
    .param p0, "level"    # I

    .line 58
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->setLevel(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public static setSyslog(Z)V
    .locals 1
    .param p0, "syslog"    # Z

    .line 64
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->setSyslog(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public static syncFlush()V
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->syncFlush()V

    .line 49
    :cond_0
    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 1
    .param p0, "timeoutMs"    # I

    .line 52
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->timedSyncFlush(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 82
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "msgTid"    # J
    .param p5, "msgTimestampMs"    # J

    .line 34
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 37
    :cond_0
    return-void
.end method
