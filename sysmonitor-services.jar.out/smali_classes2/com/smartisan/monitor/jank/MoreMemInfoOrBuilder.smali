.class public interface abstract Lcom/smartisan/monitor/jank/MoreMemInfoOrBuilder;
.super Ljava/lang/Object;
.source "MoreMemInfoOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIONInfos(I)Lcom/smartisan/monitor/jank/IONInfo;
.end method

.method public abstract getIONInfosCount()I
.end method

.method public abstract getIONInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/IONInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImportProcessMemInfo()Lcom/smartisan/monitor/jank/ImportProcessMemInfo;
.end method

.method public abstract getProcessMemInfos(I)Lcom/smartisan/monitor/jank/ProcessMemInfo;
.end method

.method public abstract getProcessMemInfosCount()I
.end method

.method public abstract getProcessMemInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasImportProcessMemInfo()Z
.end method
