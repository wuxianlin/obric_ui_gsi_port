.class public final Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20201
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33300()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 20202
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 20194
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1

    .line 20247
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20248
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33600(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 20249
    return-object p0
.end method

.method public clearHasShotAction()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1

    .line 20455
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20456
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$34400(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 20457
    return-object p0
.end method

.method public clearModuleDuration()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1

    .line 20403
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20404
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$34200(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 20405
    return-object p0
.end method

.method public clearModuleEndTimeStamp()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1

    .line 20351
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20352
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$34000(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 20353
    return-object p0
.end method

.method public clearModuleStartTimeStamp()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1

    .line 20299
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20300
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33800(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V

    .line 20301
    return-object p0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 20217
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    return-object v0
.end method

.method public getHasShotAction()Z
    .locals 1

    .line 20430
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->getHasShotAction()Z

    move-result v0

    return v0
.end method

.method public getModuleDuration()J
    .locals 2

    .line 20378
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->getModuleDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModuleEndTimeStamp()J
    .locals 2

    .line 20326
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->getModuleEndTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModuleStartTimeStamp()J
    .locals 2

    .line 20274
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->getModuleStartTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 20210
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasHasShotAction()Z
    .locals 1

    .line 20418
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasHasShotAction()Z

    move-result v0

    return v0
.end method

.method public hasModuleDuration()Z
    .locals 1

    .line 20366
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasModuleDuration()Z

    move-result v0

    return v0
.end method

.method public hasModuleEndTimeStamp()Z
    .locals 1

    .line 20314
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasModuleEndTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasModuleStartTimeStamp()Z
    .locals 1

    .line 20262
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasModuleStartTimeStamp()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 20240
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20241
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33500(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 20242
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    .line 20232
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20233
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33400(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 20234
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 20223
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20224
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33400(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    .line 20225
    return-object p0
.end method

.method public setHasShotAction(Z)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 20442
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20443
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$34300(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Z)V

    .line 20444
    return-object p0
.end method

.method public setModuleDuration(J)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20390
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20391
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$34100(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;J)V

    .line 20392
    return-object p0
.end method

.method public setModuleEndTimeStamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20338
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20339
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33900(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;J)V

    .line 20340
    return-object p0
.end method

.method public setModuleStartTimeStamp(J)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20286
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->copyOnWrite()V

    .line 20287
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->access$33700(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;J)V

    .line 20288
    return-object p0
.end method
