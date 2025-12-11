.class public interface abstract Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;
.super Ljava/lang/Object;
.source "ScenesFpsInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getPackageFpsList(I)Lcom/smartisan/monitor/PackageFpsInfo;
.end method

.method public abstract getPackageFpsListCount()I
.end method

.method public abstract getPackageFpsListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageFpsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenesType()I
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasScenesType()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNum()Z
.end method
