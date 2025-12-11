.class public interface abstract Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseDataOrBuilder;
.super Ljava/lang/Object;
.source "TntProcessDataProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TntProcessDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessUseDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDailyUseTntCount()I
.end method

.method public abstract getProcessDailyDatas(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
.end method

.method public abstract getProcessDailyDatasCount()I
.end method

.method public abstract getProcessDailyDatasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDailyUseTntCount()Z
.end method
