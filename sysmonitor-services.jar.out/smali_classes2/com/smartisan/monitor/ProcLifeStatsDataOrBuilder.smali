.class public interface abstract Lcom/smartisan/monitor/ProcLifeStatsDataOrBuilder;
.super Ljava/lang/Object;
.source "ProcLifeStatsDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getProcLifeEvent(I)Lcom/smartisan/monitor/ProcLifeEvent;
.end method

.method public abstract getProcLifeEventCount()I
.end method

.method public abstract getProcLifeEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcLifeEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalTimes()I
.end method

.method public abstract hasTotalTimes()Z
.end method
