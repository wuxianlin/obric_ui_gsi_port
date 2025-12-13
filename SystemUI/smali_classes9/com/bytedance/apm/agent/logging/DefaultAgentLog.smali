.class public Lcom/bytedance/apm/agent/logging/DefaultAgentLog;
.super Ljava/lang/Object;
.source "DefaultAgentLog.java"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field private impl:Lcom/bytedance/apm/agent/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/apm/agent/logging/NullAgentLog;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/NullAgentLog;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLevel()I
    .locals 1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->getLevel()I

    move-result v0

    monitor-exit p0

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .locals 1
    .param p1, "impl"    # Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->setLevel(I)V

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
