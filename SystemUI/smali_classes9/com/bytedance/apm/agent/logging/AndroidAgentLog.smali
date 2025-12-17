.class public Lcom/bytedance/apm/agent/logging/AndroidAgentLog;
.super Ljava/lang/Object;
.source "AndroidAgentLog.java"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# static fields
.field private static final TAG:Ljava/lang/String; = "[tt_apm]"


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 12
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 13
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 19
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 20
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 47
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 48
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 54
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 55
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 34
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .line 66
    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 67
    iput p1, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    .line 71
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Log level is not between ERROR and AUDIT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 27
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 41
    const-string v0, "[tt_apm]"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method
