.class public Lcom/bytedance/apm6/util/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;
    }
.end annotation


# static fields
.field private static sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;

    invoke-direct {v0}, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/util/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/util/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 124
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm6/util/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/util/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static setLoggerImpl(Lcom/bytedance/apm6/util/log/ILogger;)V
    .locals 0
    .param p0, "loggerImpl"    # Lcom/bytedance/apm6/util/log/ILogger;

    .line 84
    sput-object p0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    .line 85
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/util/log/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/util/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 112
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm6/util/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/util/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 136
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/bytedance/apm6/util/log/Logger;->sApmLogImp:Lcom/bytedance/apm6/util/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm6/util/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_0
    return-void
.end method
