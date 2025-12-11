.class public final Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37154
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63200()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 37155
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 37147
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCdspFreq()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1

    .line 37308
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37309
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$64100(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 37310
    return-object p0
.end method

.method public clearCdspFreqTimestamp()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1

    .line 37344
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37345
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$64300(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 37346
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1

    .line 37200
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37201
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63500(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 37202
    return-object p0
.end method

.method public clearIspColck()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1

    .line 37236
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37237
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63700(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 37238
    return-object p0
.end method

.method public clearIspColckTimestamp()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1

    .line 37272
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37273
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63900(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V

    .line 37274
    return-object p0
.end method

.method public getCdspFreq()I
    .locals 1

    .line 37291
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->getCdspFreq()I

    move-result v0

    return v0
.end method

.method public getCdspFreqTimestamp()J
    .locals 2

    .line 37327
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->getCdspFreqTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 37170
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIspColck()I
    .locals 1

    .line 37219
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->getIspColck()I

    move-result v0

    return v0
.end method

.method public getIspColckTimestamp()J
    .locals 2

    .line 37255
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->getIspColckTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCdspFreq()Z
    .locals 1

    .line 37283
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->hasCdspFreq()Z

    move-result v0

    return v0
.end method

.method public hasCdspFreqTimestamp()Z
    .locals 1

    .line 37319
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->hasCdspFreqTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 37163
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasIspColck()Z
    .locals 1

    .line 37211
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->hasIspColck()Z

    move-result v0

    return v0
.end method

.method public hasIspColckTimestamp()Z
    .locals 1

    .line 37247
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->hasIspColckTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37193
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37194
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63400(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 37195
    return-object p0
.end method

.method public setCdspFreq(I)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37299
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37300
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$64000(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;I)V

    .line 37301
    return-object p0
.end method

.method public setCdspFreqTimestamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37335
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37336
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$64200(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;J)V

    .line 37337
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 37185
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37186
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63300(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 37187
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 37176
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37177
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63300(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 37178
    return-object p0
.end method

.method public setIspColck(I)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37227
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37228
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63600(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;I)V

    .line 37229
    return-object p0
.end method

.method public setIspColckTimestamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37263
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->copyOnWrite()V

    .line 37264
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->access$63800(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;J)V

    .line 37265
    return-object p0
.end method
