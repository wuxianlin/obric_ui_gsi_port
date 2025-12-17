.class public interface abstract Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;
.super Ljava/lang/Object;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScenePredictDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDuration()J
.end method

.method public abstract getEvent()Ljava/lang/String;
.end method

.method public abstract getEventBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
.end method

.method public abstract getPredictAppDetailsCount()I
.end method

.method public abstract getPredictAppDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPredictTime()J
.end method

.method public abstract getTargetTime()J
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEvent()Z
.end method

.method public abstract hasPredictTime()Z
.end method

.method public abstract hasTargetTime()Z
.end method
