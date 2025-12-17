.class public interface abstract Lcom/smartisan/monitor/ThermalStatusInfoOrBuilder;
.super Ljava/lang/Object;
.source "ThermalStatusInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIntervalSize()I
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getThermalItems(I)Lcom/smartisan/monitor/ThermalItem;
.end method

.method public abstract getThermalItemsCount()I
.end method

.method public abstract getThermalItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThermalStatusItems(I)Lcom/smartisan/monitor/ThermalStatusItem;
.end method

.method public abstract getThermalStatusItemsCount()I
.end method

.method public abstract getThermalStatusItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThermalStatusItem;",
            ">;"
        }
    .end annotation
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
