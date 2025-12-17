.class public interface abstract Lcom/smartisan/monitor/ProcMemDetailsOrBuilder;
.super Ljava/lang/Object;
.source "ProcMemDetailsOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getProcMem(I)Lcom/smartisan/monitor/ProcMem;
.end method

.method public abstract getProcMemCount()I
.end method

.method public abstract getProcMemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcMem;",
            ">;"
        }
    .end annotation
.end method
