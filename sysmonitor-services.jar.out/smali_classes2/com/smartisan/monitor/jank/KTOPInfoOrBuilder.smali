.class public interface abstract Lcom/smartisan/monitor/jank/KTOPInfoOrBuilder;
.super Ljava/lang/Object;
.source "KTOPInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getItemNum()I
.end method

.method public abstract getKTOPItems(I)Lcom/smartisan/monitor/jank/KTOPItem;
.end method

.method public abstract getKTOPItemsCount()I
.end method

.method public abstract getKTOPItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalTasks()I
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasItemNum()Z
.end method

.method public abstract hasTotalTasks()Z
.end method
