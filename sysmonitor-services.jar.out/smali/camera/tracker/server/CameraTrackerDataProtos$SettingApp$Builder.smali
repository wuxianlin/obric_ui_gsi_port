.class public final Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17963
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28300()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 17964
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 17956
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioZoomOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18887
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18888
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18889
    return-object p0
.end method

.method public clearBarcodeOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18488
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18489
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30300(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18490
    return-object p0
.end method

.method public clearDirectionOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18540
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18541
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18542
    return-object p0
.end method

.method public clearGuideLineType()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18184
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18185
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29100(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18186
    return-object p0
.end method

.method public clearHdrVividOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18835
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18836
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18837
    return-object p0
.end method

.method public clearLevelOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18251
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18252
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18253
    return-object p0
.end method

.method public clearLocationOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18014
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18015
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18016
    return-object p0
.end method

.method public clearMirrorFlipOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18384
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18385
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29900(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18386
    return-object p0
.end method

.method public clearPhotoRatio()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18317
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18318
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18319
    return-object p0
.end method

.method public clearScreenOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18118
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18119
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28900(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18120
    return-object p0
.end method

.method public clearShutterMute()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18066
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18067
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18068
    return-object p0
.end method

.method public clearSlowVideoProfile()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18687
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18688
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31000(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18689
    return-object p0
.end method

.method public clearTimeLapseVideoProfile()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18768
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18769
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31300(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18770
    return-object p0
.end method

.method public clearVideoProfile()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18606
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18607
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18608
    return-object p0
.end method

.method public clearWaterMaskOn()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 18436
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18437
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30100(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V

    .line 18438
    return-object p0
.end method

.method public getAudioZoomOn()I
    .locals 1

    .line 18862
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getAudioZoomOn()I

    move-result v0

    return v0
.end method

.method public getBarcodeOn()I
    .locals 1

    .line 18463
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getBarcodeOn()I

    move-result v0

    return v0
.end method

.method public getDirectionOn()I
    .locals 1

    .line 18515
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getDirectionOn()I

    move-result v0

    return v0
.end method

.method public getGuideLineType()Ljava/lang/String;
    .locals 1

    .line 18145
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getGuideLineType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 18158
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdrVividOn()I
    .locals 1

    .line 18810
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getHdrVividOn()I

    move-result v0

    return v0
.end method

.method public getLevelOn()I
    .locals 1

    .line 18226
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getLevelOn()I

    move-result v0

    return v0
.end method

.method public getLocationOn()I
    .locals 1

    .line 17989
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getLocationOn()I

    move-result v0

    return v0
.end method

.method public getMirrorFlipOn()I
    .locals 1

    .line 18359
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getMirrorFlipOn()I

    move-result v0

    return v0
.end method

.method public getPhotoRatio()Ljava/lang/String;
    .locals 1

    .line 18278
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getPhotoRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoRatioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 18291
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getPhotoRatioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOn()I
    .locals 1

    .line 18093
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getScreenOn()I

    move-result v0

    return v0
.end method

.method public getShutterMute()I
    .locals 1

    .line 18041
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getShutterMute()I

    move-result v0

    return v0
.end method

.method public getSlowVideoProfile()Ljava/lang/String;
    .locals 1

    .line 18648
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getSlowVideoProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlowVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 18661
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getSlowVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeLapseVideoProfile()Ljava/lang/String;
    .locals 1

    .line 18729
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getTimeLapseVideoProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeLapseVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 18742
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getTimeLapseVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProfile()Ljava/lang/String;
    .locals 1

    .line 18567
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getVideoProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 18580
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterMaskOn()I
    .locals 1

    .line 18411
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getWaterMaskOn()I

    move-result v0

    return v0
.end method

.method public hasAudioZoomOn()Z
    .locals 1

    .line 18850
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasAudioZoomOn()Z

    move-result v0

    return v0
.end method

.method public hasBarcodeOn()Z
    .locals 1

    .line 18451
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasBarcodeOn()Z

    move-result v0

    return v0
.end method

.method public hasDirectionOn()Z
    .locals 1

    .line 18503
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasDirectionOn()Z

    move-result v0

    return v0
.end method

.method public hasGuideLineType()Z
    .locals 1

    .line 18133
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasGuideLineType()Z

    move-result v0

    return v0
.end method

.method public hasHdrVividOn()Z
    .locals 1

    .line 18798
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasHdrVividOn()Z

    move-result v0

    return v0
.end method

.method public hasLevelOn()Z
    .locals 1

    .line 18214
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasLevelOn()Z

    move-result v0

    return v0
.end method

.method public hasLocationOn()Z
    .locals 1

    .line 17977
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasLocationOn()Z

    move-result v0

    return v0
.end method

.method public hasMirrorFlipOn()Z
    .locals 1

    .line 18347
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasMirrorFlipOn()Z

    move-result v0

    return v0
.end method

.method public hasPhotoRatio()Z
    .locals 1

    .line 18266
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasPhotoRatio()Z

    move-result v0

    return v0
.end method

.method public hasScreenOn()Z
    .locals 1

    .line 18081
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasScreenOn()Z

    move-result v0

    return v0
.end method

.method public hasShutterMute()Z
    .locals 1

    .line 18029
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasShutterMute()Z

    move-result v0

    return v0
.end method

.method public hasSlowVideoProfile()Z
    .locals 1

    .line 18636
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasSlowVideoProfile()Z

    move-result v0

    return v0
.end method

.method public hasTimeLapseVideoProfile()Z
    .locals 1

    .line 18717
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasTimeLapseVideoProfile()Z

    move-result v0

    return v0
.end method

.method public hasVideoProfile()Z
    .locals 1

    .line 18555
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasVideoProfile()Z

    move-result v0

    return v0
.end method

.method public hasWaterMaskOn()Z
    .locals 1

    .line 18399
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hasWaterMaskOn()Z

    move-result v0

    return v0
.end method

.method public setAudioZoomOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18874
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18875
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18876
    return-object p0
.end method

.method public setBarcodeOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18475
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18476
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30200(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18477
    return-object p0
.end method

.method public setDirectionOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18527
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18528
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18529
    return-object p0
.end method

.method public setGuideLineType(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18171
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18172
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29000(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V

    .line 18173
    return-object p0
.end method

.method public setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 18199
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18200
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29200(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 18201
    return-object p0
.end method

.method public setHdrVividOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18822
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18823
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18824
    return-object p0
.end method

.method public setLevelOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18238
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18239
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29300(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18240
    return-object p0
.end method

.method public setLocationOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18001
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18002
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18003
    return-object p0
.end method

.method public setMirrorFlipOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18371
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18372
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18373
    return-object p0
.end method

.method public setPhotoRatio(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18304
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18305
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V

    .line 18306
    return-object p0
.end method

.method public setPhotoRatioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 18332
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18333
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$29700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 18334
    return-object p0
.end method

.method public setScreenOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18105
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18106
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18107
    return-object p0
.end method

.method public setShutterMute(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18053
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18054
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$28600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18055
    return-object p0
.end method

.method public setSlowVideoProfile(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18674
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18675
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30900(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V

    .line 18676
    return-object p0
.end method

.method public setSlowVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 18702
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18703
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31100(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 18704
    return-object p0
.end method

.method public setTimeLapseVideoProfile(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18755
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18756
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31200(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V

    .line 18757
    return-object p0
.end method

.method public setTimeLapseVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 18783
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18784
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$31400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 18785
    return-object p0
.end method

.method public setVideoProfile(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18593
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18594
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V

    .line 18595
    return-object p0
.end method

.method public setVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 18621
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18622
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 18623
    return-object p0
.end method

.method public setWaterMaskOn(I)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18423
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->copyOnWrite()V

    .line 18424
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->access$30000(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V

    .line 18425
    return-object p0
.end method
