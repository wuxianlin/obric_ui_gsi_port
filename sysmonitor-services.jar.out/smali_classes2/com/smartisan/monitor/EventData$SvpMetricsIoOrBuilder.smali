.class public interface abstract Lcom/smartisan/monitor/EventData$SvpMetricsIoOrBuilder;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SvpMetricsIoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBioReadCnt()I
.end method

.method public abstract getBioReadSize()J
.end method

.method public abstract getBioReadTime()J
.end method

.method public abstract getBioWriteCnt()I
.end method

.method public abstract getBioWriteSize()J
.end method

.method public abstract getBioWriteTime()J
.end method

.method public abstract getIowait()J
.end method

.method public abstract getIowaitColdstart()J
.end method

.method public abstract getIowaitColdstartCnt()I
.end method

.method public abstract getIowaitDuration(I)I
.end method

.method public abstract getIowaitDurationCount()I
.end method

.method public abstract getIowaitDurationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIowaitTotalCnt()I
.end method

.method public abstract getReadBytes()J
.end method

.method public abstract getReadSyscallCnt()I
.end method

.method public abstract getUiIowaitLongCnt()I
.end method

.method public abstract getWriteBytes()J
.end method

.method public abstract getWriteSyscallCnt()I
.end method

.method public abstract hasBioReadCnt()Z
.end method

.method public abstract hasBioReadSize()Z
.end method

.method public abstract hasBioReadTime()Z
.end method

.method public abstract hasBioWriteCnt()Z
.end method

.method public abstract hasBioWriteSize()Z
.end method

.method public abstract hasBioWriteTime()Z
.end method

.method public abstract hasIowait()Z
.end method

.method public abstract hasIowaitColdstart()Z
.end method

.method public abstract hasIowaitColdstartCnt()Z
.end method

.method public abstract hasIowaitTotalCnt()Z
.end method

.method public abstract hasReadBytes()Z
.end method

.method public abstract hasReadSyscallCnt()Z
.end method

.method public abstract hasUiIowaitLongCnt()Z
.end method

.method public abstract hasWriteBytes()Z
.end method

.method public abstract hasWriteSyscallCnt()Z
.end method
