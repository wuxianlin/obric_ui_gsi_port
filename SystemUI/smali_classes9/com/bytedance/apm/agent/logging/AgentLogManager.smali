.class public Lcom/bytedance/apm/agent/logging/AgentLogManager;
.super Ljava/lang/Object;
.source "AgentLogManager.java"


# static fields
.field private static instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    return-object v0
.end method

.method public static setAgentLog(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .locals 1
    .param p0, "logImpl"    # Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 11
    sget-object v0, Lcom/bytedance/apm/agent/logging/AgentLogManager;->instance:Lcom/bytedance/apm/agent/logging/DefaultAgentLog;

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V

    .line 12
    return-void
.end method
