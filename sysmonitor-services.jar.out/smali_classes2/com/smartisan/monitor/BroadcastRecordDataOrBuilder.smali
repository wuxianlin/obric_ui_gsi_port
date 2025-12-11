.class public interface abstract Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;
.super Ljava/lang/Object;
.source "BroadcastRecordDataOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCallerPackage()Ljava/lang/String;
.end method

.method public abstract getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getDispatchClockTime()J
.end method

.method public abstract getDispatchTime()J
.end method

.method public abstract getEnqueueClockTime()J
.end method

.method public abstract getEnqueueTime()J
.end method

.method public abstract getFinishClockTime()J
.end method

.method public abstract getFinishTime()J
.end method

.method public abstract getIntentAction()Ljava/lang/String;
.end method

.method public abstract getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getNumReceivers()I
.end method

.method public abstract getOrdered()Z
.end method

.method public abstract getQueueName()Ljava/lang/String;
.end method

.method public abstract getQueueNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getReceiverInfo(I)Lcom/smartisan/monitor/ReceiverInfoData;
.end method

.method public abstract getReceiverInfoCount()I
.end method

.method public abstract getReceiverInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainNum()I
.end method

.method public abstract getTrainNumOfIndex()I
.end method

.method public abstract hasCallerPackage()Z
.end method

.method public abstract hasDispatchClockTime()Z
.end method

.method public abstract hasDispatchTime()Z
.end method

.method public abstract hasEnqueueClockTime()Z
.end method

.method public abstract hasEnqueueTime()Z
.end method

.method public abstract hasFinishClockTime()Z
.end method

.method public abstract hasFinishTime()Z
.end method

.method public abstract hasIntentAction()Z
.end method

.method public abstract hasNumReceivers()Z
.end method

.method public abstract hasOrdered()Z
.end method

.method public abstract hasQueueName()Z
.end method

.method public abstract hasTrainNum()Z
.end method

.method public abstract hasTrainNumOfIndex()Z
.end method
