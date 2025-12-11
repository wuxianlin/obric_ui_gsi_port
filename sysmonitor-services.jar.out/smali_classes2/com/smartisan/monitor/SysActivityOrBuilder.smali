.class public interface abstract Lcom/smartisan/monitor/SysActivityOrBuilder;
.super Ljava/lang/Object;
.source "SysActivityOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getColdStatus(I)Lcom/smartisan/monitor/LaunchStatus;
.end method

.method public abstract getColdStatusCount()I
.end method

.method public abstract getColdStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;
.end method

.method public abstract getFpsLevelStatusCount()I
.end method

.method public abstract getFpsLevelStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFpsStatus(I)Lcom/smartisan/monitor/FpsStatus;
.end method

.method public abstract getFpsStatusCount()I
.end method

.method public abstract getFpsStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotStatus(I)Lcom/smartisan/monitor/LaunchStatus;
.end method

.method public abstract getHotStatusCount()I
.end method

.method public abstract getHotStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaunchStatus(I)Lcom/smartisan/monitor/LaunchStatus;
.end method

.method public abstract getLaunchStatusCount()I
.end method

.method public abstract getLaunchStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;
.end method

.method public abstract getVisibleTimeStatusCount()I
.end method

.method public abstract getVisibleTimeStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasName()Z
.end method
