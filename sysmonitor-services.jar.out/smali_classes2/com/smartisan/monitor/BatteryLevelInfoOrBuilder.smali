.class public interface abstract Lcom/smartisan/monitor/BatteryLevelInfoOrBuilder;
.super Ljava/lang/Object;
.source "BatteryLevelInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBatteryLevelInfoItems(I)Lcom/smartisan/monitor/BatteryLevelInfoItem;
.end method

.method public abstract getBatteryLevelInfoItemsCount()I
.end method

.method public abstract getBatteryLevelInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BatteryLevelInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntervalSize()I
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
