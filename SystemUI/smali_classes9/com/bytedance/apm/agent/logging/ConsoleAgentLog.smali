.class public Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;
.super Ljava/lang/Object;
.source "ConsoleAgentLog.java"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field private mLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    return-void
.end method

.method private static print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "AUDIT"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 15
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 16
    const-string v0, "DEBUG"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 51
    const-string v0, "ERROR"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 43
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 30
    const-string v0, "INFO"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 62
    iput p1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    .line 63
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 23
    const-string v0, "VERBOSE"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 37
    const-string v0, "WARN"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
