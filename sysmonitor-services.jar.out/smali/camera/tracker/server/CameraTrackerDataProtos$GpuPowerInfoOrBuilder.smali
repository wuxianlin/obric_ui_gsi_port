.class public interface abstract Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;
.super Ljava/lang/Object;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuPowerInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getGpuFreqTime(I)I
.end method

.method public abstract getGpuFreqTimeCount()I
.end method

.method public abstract getGpuFreqTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuProcessCurrent()I
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract hasGpuProcessCurrent()Z
.end method

.method public abstract hasProcessName()Z
.end method
