.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39481
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67100()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 39482
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 39474
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1

    .line 39527
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39528
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 39529
    return-object p0
.end method

.method public clearThermalSkin()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1

    .line 39660
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39661
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 39662
    return-object p0
.end method

.method public clearVersion()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1

    .line 39593
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39594
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 39595
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 39497
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThermalSkin()F
    .locals 1

    .line 39635
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getThermalSkin()F

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 39554
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 39567
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 39490
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasThermalSkin()Z
    .locals 1

    .line 39623
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->hasThermalSkin()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 39542
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39520
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39521
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67300(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39522
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 39512
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39513
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39514
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39503
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39504
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67200(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 39505
    return-object p0
.end method

.method public setThermalSkin(F)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 39647
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39648
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;F)V

    .line 39649
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 39580
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39581
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Ljava/lang/String;)V

    .line 39582
    return-object p0
.end method

.method public setVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 39608
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->copyOnWrite()V

    .line 39609
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->access$67700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 39610
    return-object p0
.end method
