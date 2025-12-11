.class public interface abstract Lcom/smartisan/monitor/jank/CpuFreqListOrBuilder;
.super Ljava/lang/Object;
.source "CpuFreqListOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCpuFreqItems(I)Lcom/smartisan/monitor/jank/CpuFreqItem;
.end method

.method public abstract getCpuFreqItemsCount()I
.end method

.method public abstract getCpuFreqItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/CpuFreqItem;",
            ">;"
        }
    .end annotation
.end method
