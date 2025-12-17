.class public interface abstract Lcom/smartisan/monitor/ProcessInterceptDataOrBuilder;
.super Ljava/lang/Object;
.source "ProcessInterceptDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOnePixelRecord(I)Lcom/smartisan/monitor/OnePixelRecord;
.end method

.method public abstract getOnePixelRecordCount()I
.end method

.method public abstract getOnePixelRecordList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessInterceptRecord(I)Lcom/smartisan/monitor/ProcessInterceptRecord;
.end method

.method public abstract getProcessInterceptRecordCount()I
.end method

.method public abstract getProcessInterceptRecordList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRogueActivityRecord(I)Lcom/smartisan/monitor/RogueActivityRecord;
.end method

.method public abstract getRogueActivityRecordCount()I
.end method

.method public abstract getRogueActivityRecordList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;"
        }
    .end annotation
.end method
