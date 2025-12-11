.class public final Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29170
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->access$47900()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 29171
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 29163
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPerflockName()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1

    .line 29235
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->copyOnWrite()V

    .line 29236
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->access$48100(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 29237
    return-object p0
.end method

.method public clearPerflockTime()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1

    .line 29302
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->copyOnWrite()V

    .line 29303
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->access$48400(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V

    .line 29304
    return-object p0
.end method

.method public getPerflockName()Ljava/lang/String;
    .locals 1

    .line 29196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->getPerflockName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerflockNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 29209
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->getPerflockNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerflockTime()I
    .locals 1

    .line 29277
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->getPerflockTime()I

    move-result v0

    return v0
.end method

.method public hasPerflockName()Z
    .locals 1

    .line 29184
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->hasPerflockName()Z

    move-result v0

    return v0
.end method

.method public hasPerflockTime()Z
    .locals 1

    .line 29265
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->hasPerflockTime()Z

    move-result v0

    return v0
.end method

.method public setPerflockName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29222
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->copyOnWrite()V

    .line 29223
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->access$48000(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;Ljava/lang/String;)V

    .line 29224
    return-object p0
.end method

.method public setPerflockNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 29250
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->copyOnWrite()V

    .line 29251
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->access$48200(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 29252
    return-object p0
.end method

.method public setPerflockTime(I)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29289
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->copyOnWrite()V

    .line 29290
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->access$48300(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;I)V

    .line 29291
    return-object p0
.end method
