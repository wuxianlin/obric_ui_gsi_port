.class public Lcom/bytedance/apm/agent/logging/NullAgentLog;
.super Ljava/lang/Object;
.source "NullAgentLog.java"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 8
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 13
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 28
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 33
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 43
    const/4 v0, 0x5

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 48
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 23
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 38
    return-void
.end method
