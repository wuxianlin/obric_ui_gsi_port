.class public Lcom/bytedance/android/alog/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static instance:Lcom/bytedance/android/alog/Alog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncFlush()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    :cond_0
    return-void
.end method

.method public static close()V
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->close()V

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 75
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 79
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/android/alog/Alog;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    return-object v0
.end method

.method public static getLegacyFlushFuncAddr()J
    .locals 2

    .line 111
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLegacyFlushFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLegacyGetLogFileDirFuncAddr()J
    .locals 2

    .line 118
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLegacyGetLogFileDirFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLegacyWriteFuncAddr()J
    .locals 2

    .line 104
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getLegacyWriteFuncAddr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getLogs(JJ)[Ljava/io/File;
    .locals 1

    .line 83
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->getLogs(JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 90
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/alog/Alog;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "default log instance is null"

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 67
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInstance(Lcom/bytedance/android/alog/Alog;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    return-void
.end method

.method public static setLevel(I)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->setLevel(I)V

    :cond_0
    return-void
.end method

.method public static setSyslog(Z)V
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->setSyslog(Z)V

    :cond_0
    return-void
.end method

.method public static syncFlush()V
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->syncFlush()V

    :cond_0
    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->timedSyncFlush(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 71
    invoke-static {v0, p0, p1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/android/alog/Log;->instance:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
