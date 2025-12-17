.class public final Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$FocusAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$FocusAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16501
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->access$27800()Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 16502
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 16494
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;
    .locals 1

    .line 16547
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->copyOnWrite()V

    .line 16548
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->access$28100(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;)V

    .line 16549
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 16517
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 16510
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 16540
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->copyOnWrite()V

    .line 16541
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->access$28000(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 16542
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    .line 16532
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->copyOnWrite()V

    .line 16533
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->access$27900(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 16534
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 16523
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->copyOnWrite()V

    .line 16524
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;->access$27900(Lcamera/tracker/server/CameraTrackerDataProtos$FocusApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 16525
    return-object p0
.end method
