.class public interface abstract Lcom/smartisan/monitor/jank/ThreadInfoListOrBuilder;
.super Ljava/lang/Object;
.source "ThreadInfoListOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getThreadInfoItems(I)Lcom/smartisan/monitor/jank/ThreadInfoItem;
.end method

.method public abstract getThreadInfoItemsCount()I
.end method

.method public abstract getThreadInfoItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThreadInfoItem;",
            ">;"
        }
    .end annotation
.end method
