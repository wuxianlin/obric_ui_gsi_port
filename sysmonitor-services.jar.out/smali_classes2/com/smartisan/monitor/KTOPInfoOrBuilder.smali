.class public interface abstract Lcom/smartisan/monitor/KTOPInfoOrBuilder;
.super Ljava/lang/Object;
.source "KTOPInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getIntervalSize()I
.end method

.method public abstract getIsJank()Z
.end method

.method public abstract getItemNum()I
.end method

.method public abstract getKtopItems(I)Lcom/smartisan/monitor/KTOPItem;
.end method

.method public abstract getKtopItemsCount()I
.end method

.method public abstract getKtopItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KTOPItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTotalTasks()I
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasIntervalSize()Z
.end method

.method public abstract hasIsJank()Z
.end method

.method public abstract hasItemNum()Z
.end method

.method public abstract hasStartIndex()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTotalTasks()Z
.end method

.method public abstract hasTrainNum()Z
.end method
