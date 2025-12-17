.class public final Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19423
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32000()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 19424
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 19416
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppPreviewDuration()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1

    .line 19625
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19626
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32900(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 19627
    return-object p0
.end method

.method public clearAppPreviewEndTimeStamp()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1

    .line 19573
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19574
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32700(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 19575
    return-object p0
.end method

.method public clearAppPreviewStartTimeStamp()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1

    .line 19521
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19522
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32500(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 19523
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1

    .line 19469
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19470
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32300(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 19471
    return-object p0
.end method

.method public clearHasShotAction()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1

    .line 19677
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19678
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$33100(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V

    .line 19679
    return-object p0
.end method

.method public getAppPreviewDuration()J
    .locals 2

    .line 19600
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->getAppPreviewDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppPreviewEndTimeStamp()J
    .locals 2

    .line 19548
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->getAppPreviewEndTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppPreviewStartTimeStamp()J
    .locals 2

    .line 19496
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->getAppPreviewStartTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 19439
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    return-object v0
.end method

.method public getHasShotAction()Z
    .locals 1

    .line 19652
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->getHasShotAction()Z

    move-result v0

    return v0
.end method

.method public hasAppPreviewDuration()Z
    .locals 1

    .line 19588
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasAppPreviewDuration()Z

    move-result v0

    return v0
.end method

.method public hasAppPreviewEndTimeStamp()Z
    .locals 1

    .line 19536
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasAppPreviewEndTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasAppPreviewStartTimeStamp()Z
    .locals 1

    .line 19484
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasAppPreviewStartTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 19432
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasHasShotAction()Z
    .locals 1

    .line 19640
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasHasShotAction()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19462
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19463
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32200(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 19464
    return-object p0
.end method

.method public setAppPreviewDuration(J)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19612
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19613
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32800(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;J)V

    .line 19614
    return-object p0
.end method

.method public setAppPreviewEndTimeStamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19560
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19561
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32600(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;J)V

    .line 19562
    return-object p0
.end method

.method public setAppPreviewStartTimeStamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19508
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19509
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32400(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;J)V

    .line 19510
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    .line 19454
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19455
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32100(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 19456
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19445
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19446
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$32100(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 19447
    return-object p0
.end method

.method public setHasShotAction(Z)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 19664
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->copyOnWrite()V

    .line 19665
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->access$33000(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Z)V

    .line 19666
    return-object p0
.end method
