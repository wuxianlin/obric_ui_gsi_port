.class public interface abstract Lcom/smartisan/monitor/jank/ThermalInfoOrBuilder;
.super Ljava/lang/Object;
.source "ThermalInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBatteryLevel()I
.end method

.method public abstract getThermalItems(I)Lcom/smartisan/monitor/jank/ThermalItem;
.end method

.method public abstract getThermalItemsCount()I
.end method

.method public abstract getThermalItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThermalItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBatteryLevel()Z
.end method
