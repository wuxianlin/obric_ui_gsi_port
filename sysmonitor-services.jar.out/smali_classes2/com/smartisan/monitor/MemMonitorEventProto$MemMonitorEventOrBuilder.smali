.class public interface abstract Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;
.super Ljava/lang/Object;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemMonitorEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAndroid()Ljava/lang/String;
.end method

.method public abstract getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getBrand()Ljava/lang/String;
.end method

.method public abstract getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getBuildId()Ljava/lang/String;
.end method

.method public abstract getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getBuildIncremental()Ljava/lang/String;
.end method

.method public abstract getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getBuildKey()Ljava/lang/String;
.end method

.method public abstract getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getBuildType()Ljava/lang/String;
.end method

.method public abstract getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getElapsedTime()J
.end method

.method public abstract getExtraInfo(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
.end method

.method public abstract getExtraInfoCount()I
.end method

.method public abstract getExtraInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract hasAndroid()Z
.end method

.method public abstract hasBrand()Z
.end method

.method public abstract hasBuildId()Z
.end method

.method public abstract hasBuildIncremental()Z
.end method

.method public abstract hasBuildKey()Z
.end method

.method public abstract hasBuildType()Z
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasElapsedTime()Z
.end method

.method public abstract hasProduct()Z
.end method

.method public abstract hasTimeStamp()Z
.end method
