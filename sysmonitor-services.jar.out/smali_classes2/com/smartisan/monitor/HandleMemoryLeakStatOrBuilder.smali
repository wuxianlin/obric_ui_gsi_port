.class public interface abstract Lcom/smartisan/monitor/HandleMemoryLeakStatOrBuilder;
.super Ljava/lang/Object;
.source "HandleMemoryLeakStatOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHandleMemoryLeakList(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord;
.end method

.method public abstract getHandleMemoryLeakListCount()I
.end method

.method public abstract getHandleMemoryLeakListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HandleMemoryLeakRecord;",
            ">;"
        }
    .end annotation
.end method
