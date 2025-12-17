.class public interface abstract Lcom/smartisan/monitor/UidCpuRunnerKillDataOrBuilder;
.super Ljava/lang/Object;
.source "UidCpuRunnerKillDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getKillEvents(I)Lcom/smartisan/monitor/KillEvent;
.end method

.method public abstract getKillEventsCount()I
.end method

.method public abstract getKillEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReasonEvents(I)Lcom/smartisan/monitor/NotKillReasonEvent;
.end method

.method public abstract getReasonEventsCount()I
.end method

.method public abstract getReasonEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;"
        }
    .end annotation
.end method
