.class public interface abstract Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;
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
    name = "CpuClusterInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuClusterId()I
.end method

.method public abstract getCpuFreqTime(I)I
.end method

.method public abstract getCpuFreqTimeCount()I
.end method

.method public abstract getCpuFreqTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCpuClusterId()Z
.end method
