.class public interface abstract Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuTapOrBuilder"
.end annotation


# virtual methods
.method public abstract getKgslBusTap()Lcom/smartisan/monitor/EventData$KgslBusTap;
.end method

.method public abstract getKgslGmemTap()Lcom/smartisan/monitor/EventData$KgslGmemTap;
.end method

.method public abstract getKgslSchedTap()Lcom/smartisan/monitor/EventData$KgslSchedTap;
.end method

.method public abstract getKgslStatTap()Lcom/smartisan/monitor/EventData$KgslStatTap;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract hasKgslBusTap()Z
.end method

.method public abstract hasKgslGmemTap()Z
.end method

.method public abstract hasKgslSchedTap()Z
.end method

.method public abstract hasKgslStatTap()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method
