.class public interface abstract Lcom/smartisan/monitor/EventData$DisplayTearDataOrBuilder;
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
    name = "DisplayTearDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getError()I
.end method

.method public abstract getFps()I
.end method

.method public abstract getMipiCenter()J
.end method

.method public abstract getMipiStart()J
.end method

.method public abstract getRuntime(I)J
.end method

.method public abstract getRuntimeCount()I
.end method

.method public abstract getRuntimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTearsNum()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract getVsyncTime()J
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasFps()Z
.end method

.method public abstract hasMipiCenter()Z
.end method

.method public abstract hasMipiStart()Z
.end method

.method public abstract hasTearsNum()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method

.method public abstract hasVsyncTime()Z
.end method
