.class public interface abstract Lcom/smartisan/monitor/TaskDeepCleanDataOrBuilder;
.super Ljava/lang/Object;
.source "TaskDeepCleanDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTdcEvent(I)Lcom/smartisan/monitor/TdcEvent;
.end method

.method public abstract getTdcEventCount()I
.end method

.method public abstract getTdcEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TdcEvent;",
            ">;"
        }
    .end annotation
.end method
