.class public final Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44122
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68100()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 44123
    return-void
.end method

.method synthetic constructor <init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$1;

    .line 44115
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCameraId()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44630
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44631
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44632
    return-object p0
.end method

.method public clearChartType()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44537
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44538
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44539
    return-object p0
.end method

.method public clearClarity()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46688
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46689
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46690
    return-object p0
.end method

.method public clearClarityStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46745
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46746
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46747
    return-object p0
.end method

.method public clearColordiff()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46220
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46221
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46222
    return-object p0
.end method

.method public clearColordiffDetail()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46338
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46339
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46340
    return-object p0
.end method

.method public clearColordiffDetailStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46419
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46420
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46421
    return-object p0
.end method

.method public clearColordiffScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47258
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47259
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47260
    return-object p0
.end method

.method public clearColordiffStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46272
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46273
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46274
    return-object p0
.end method

.method public clearColorskin()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46486
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46487
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46488
    return-object p0
.end method

.method public clearColorskinScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47315
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47316
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47317
    return-object p0
.end method

.method public clearColorskinStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46538
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46539
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46540
    return-object p0
.end method

.method public clearCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44168
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44169
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44170
    return-object p0
.end method

.method public clearContrast()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45052
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45053
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45054
    return-object p0
.end method

.method public clearContrastScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47030
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47031
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47032
    return-object p0
.end method

.method public clearContrastStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45104
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45105
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45106
    return-object p0
.end method

.method public clearDataCount()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44220
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44221
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44222
    return-object p0
.end method

.method public clearDataNum()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44272
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44273
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44274
    return-object p0
.end method

.method public clearDeltac()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45156
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45157
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45158
    return-object p0
.end method

.method public clearDeltacStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45208
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45209
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45210
    return-object p0
.end method

.method public clearDr()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44948
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44949
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44950
    return-object p0
.end method

.method public clearDrScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46973
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46974
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46975
    return-object p0
.end method

.method public clearDrStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45000
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45001
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45002
    return-object p0
.end method

.method public clearFaceFlag()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44485
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44486
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44487
    return-object p0
.end method

.method public clearFileName()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44370
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44371
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44372
    return-object p0
.end method

.method public clearGradient()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45850
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45851
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45852
    return-object p0
.end method

.method public clearGradientScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47144
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47145
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47146
    return-object p0
.end method

.method public clearGradientStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45902
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45903
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45904
    return-object p0
.end method

.method public clearLaba()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45274
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45275
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45276
    return-object p0
.end method

.method public clearLabaStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45355
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45356
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45357
    return-object p0
.end method

.method public clearLabb()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45436
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45437
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45438
    return-object p0
.end method

.method public clearLabbStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45517
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45518
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45519
    return-object p0
.end method

.method public clearLuminance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44682
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44683
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44684
    return-object p0
.end method

.method public clearLuminanceDetail()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44800
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44801
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44802
    return-object p0
.end method

.method public clearLuminanceDetailStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44881
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44882
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44883
    return-object p0
.end method

.method public clearLuminanceScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46916
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46917
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46918
    return-object p0
.end method

.method public clearLuminanceStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44734
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44735
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44736
    return-object p0
.end method

.method public clearMode()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44324
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44325
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44326
    return-object p0
.end method

.method public clearModuleName()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44583
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44584
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44585
    return-object p0
.end method

.method public clearNoise()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46802
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46803
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46804
    return-object p0
.end method

.method public clearNoiseStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46859
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46860
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46861
    return-object p0
.end method

.method public clearSaturationDetail()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45702
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45703
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45704
    return-object p0
.end method

.method public clearSaturationDetailStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45783
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45784
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45785
    return-object p0
.end method

.method public clearSaturationMean()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45584
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45585
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45586
    return-object p0
.end method

.method public clearSaturationMeanScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47087
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47088
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47089
    return-object p0
.end method

.method public clearSaturationMeanStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45636
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45637
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45638
    return-object p0
.end method

.method public clearSaturationskin()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46590
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46591
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46592
    return-object p0
.end method

.method public clearSaturationskinScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47372
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47373
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47374
    return-object p0
.end method

.method public clearSaturationskinStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46642
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46643
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46644
    return-object p0
.end method

.method public clearSceneMode()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44417
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44418
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 44419
    return-object p0
.end method

.method public clearSnr()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 45954
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45955
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 45956
    return-object p0
.end method

.method public clearSnrDetail()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46072
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46073
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46074
    return-object p0
.end method

.method public clearSnrDetailStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46153
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46154
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46155
    return-object p0
.end method

.method public clearSnrScore()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 47201
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47202
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 47203
    return-object p0
.end method

.method public clearSnrStd()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 46006
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46007
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V

    .line 46008
    return-object p0
.end method

.method public getCameraId()I
    .locals 1

    .line 44613
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getCameraId()I

    move-result v0

    return v0
.end method

.method public getChartType()I
    .locals 1

    .line 44512
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getChartType()I

    move-result v0

    return v0
.end method

.method public getClarity()Ljava/lang/String;
    .locals 1

    .line 46661
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getClarity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClarityBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46670
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getClarityBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClarityStd()Ljava/lang/String;
    .locals 1

    .line 46718
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getClarityStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClarityStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46727
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getClarityStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiff()D
    .locals 2

    .line 46195
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiff()D

    move-result-wide v0

    return-wide v0
.end method

.method public getColordiffDetail()Ljava/lang/String;
    .locals 1

    .line 46299
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46312
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffDetailStd()Ljava/lang/String;
    .locals 1

    .line 46380
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffDetailStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46393
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffScore()Ljava/lang/String;
    .locals 1

    .line 47231
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47240
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffStd()D
    .locals 2

    .line 46247
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getColorskin()D
    .locals 2

    .line 46461
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColorskin()D

    move-result-wide v0

    return-wide v0
.end method

.method public getColorskinScore()Ljava/lang/String;
    .locals 1

    .line 47288
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColorskinScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorskinScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColorskinScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColorskinStd()D
    .locals 2

    .line 46513
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColorskinStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 44138
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getContrast()D
    .locals 2

    .line 45027
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getContrast()D

    move-result-wide v0

    return-wide v0
.end method

.method public getContrastScore()Ljava/lang/String;
    .locals 1

    .line 47003
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getContrastScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47012
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getContrastScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContrastStd()D
    .locals 2

    .line 45079
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getContrastStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDataCount()I
    .locals 1

    .line 44195
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataNum()I
    .locals 1

    .line 44247
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDataNum()I

    move-result v0

    return v0
.end method

.method public getDeltac()D
    .locals 2

    .line 45131
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDeltac()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltacStd()D
    .locals 2

    .line 45183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDeltacStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDr()D
    .locals 2

    .line 44923
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDr()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDrScore()Ljava/lang/String;
    .locals 1

    .line 46946
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDrScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46955
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDrScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDrStd()D
    .locals 2

    .line 44975
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDrStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFaceFlag()I
    .locals 1

    .line 44452
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getFaceFlag()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 44343
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44352
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGradient()D
    .locals 2

    .line 45825
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getGradient()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGradientScore()Ljava/lang/String;
    .locals 1

    .line 47117
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getGradientScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGradientScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47126
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getGradientScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGradientStd()D
    .locals 2

    .line 45877
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getGradientStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLaba()Ljava/lang/String;
    .locals 1

    .line 45235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLaba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabaBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45248
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabaBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabaStd()Ljava/lang/String;
    .locals 1

    .line 45316
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabaStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabaStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45329
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabaStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabb()Ljava/lang/String;
    .locals 1

    .line 45397
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabbBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45410
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabbBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabbStd()Ljava/lang/String;
    .locals 1

    .line 45478
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabbStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabbStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45491
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabbStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminance()D
    .locals 2

    .line 44657
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminance()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLuminanceDetail()Ljava/lang/String;
    .locals 1

    .line 44761
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44774
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceDetailStd()Ljava/lang/String;
    .locals 1

    .line 44842
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceDetailStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44855
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceScore()Ljava/lang/String;
    .locals 1

    .line 46889
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46898
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceStd()D
    .locals 2

    .line 44709
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 44299
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getMode()I

    move-result v0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 44556
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44565
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getModuleNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNoise()Ljava/lang/String;
    .locals 1

    .line 46775
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getNoise()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46784
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getNoiseBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseStd()Ljava/lang/String;
    .locals 1

    .line 46832
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getNoiseStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46841
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getNoiseStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDetail()Ljava/lang/String;
    .locals 1

    .line 45663
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45676
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDetailStd()Ljava/lang/String;
    .locals 1

    .line 45744
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationDetailStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45757
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationMean()D
    .locals 2

    .line 45559
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSaturationMeanScore()Ljava/lang/String;
    .locals 1

    .line 47060
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationMeanScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationMeanScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47069
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationMeanScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationMeanStd()D
    .locals 2

    .line 45611
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationMeanStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSaturationskin()D
    .locals 2

    .line 46565
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationskin()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSaturationskinScore()Ljava/lang/String;
    .locals 1

    .line 47345
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationskinScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationskinScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47354
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationskinScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationskinStd()D
    .locals 2

    .line 46617
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationskinStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneMode()I
    .locals 1

    .line 44400
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSceneMode()I

    move-result v0

    return v0
.end method

.method public getSnr()D
    .locals 2

    .line 45929
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnr()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSnrDetail()Ljava/lang/String;
    .locals 1

    .line 46033
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnrDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46046
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnrDetailStd()Ljava/lang/String;
    .locals 1

    .line 46114
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrDetailStd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnrDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46127
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnrScore()Ljava/lang/String;
    .locals 1

    .line 47174
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnrScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnrStd()D
    .locals 2

    .line 45981
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrStd()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 44605
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasCameraId()Z

    move-result v0

    return v0
.end method

.method public hasChartType()Z
    .locals 1

    .line 44500
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasChartType()Z

    move-result v0

    return v0
.end method

.method public hasClarity()Z
    .locals 1

    .line 46653
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasClarity()Z

    move-result v0

    return v0
.end method

.method public hasClarityStd()Z
    .locals 1

    .line 46710
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasClarityStd()Z

    move-result v0

    return v0
.end method

.method public hasColordiff()Z
    .locals 1

    .line 46183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColordiff()Z

    move-result v0

    return v0
.end method

.method public hasColordiffDetail()Z
    .locals 1

    .line 46287
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColordiffDetail()Z

    move-result v0

    return v0
.end method

.method public hasColordiffDetailStd()Z
    .locals 1

    .line 46368
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColordiffDetailStd()Z

    move-result v0

    return v0
.end method

.method public hasColordiffScore()Z
    .locals 1

    .line 47223
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColordiffScore()Z

    move-result v0

    return v0
.end method

.method public hasColordiffStd()Z
    .locals 1

    .line 46235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColordiffStd()Z

    move-result v0

    return v0
.end method

.method public hasColorskin()Z
    .locals 1

    .line 46449
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColorskin()Z

    move-result v0

    return v0
.end method

.method public hasColorskinScore()Z
    .locals 1

    .line 47280
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColorskinScore()Z

    move-result v0

    return v0
.end method

.method public hasColorskinStd()Z
    .locals 1

    .line 46501
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasColorskinStd()Z

    move-result v0

    return v0
.end method

.method public hasCommonData()Z
    .locals 1

    .line 44131
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasCommonData()Z

    move-result v0

    return v0
.end method

.method public hasContrast()Z
    .locals 1

    .line 45015
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasContrast()Z

    move-result v0

    return v0
.end method

.method public hasContrastScore()Z
    .locals 1

    .line 46995
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasContrastScore()Z

    move-result v0

    return v0
.end method

.method public hasContrastStd()Z
    .locals 1

    .line 45067
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasContrastStd()Z

    move-result v0

    return v0
.end method

.method public hasDataCount()Z
    .locals 1

    .line 44183
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDataCount()Z

    move-result v0

    return v0
.end method

.method public hasDataNum()Z
    .locals 1

    .line 44235
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDataNum()Z

    move-result v0

    return v0
.end method

.method public hasDeltac()Z
    .locals 1

    .line 45119
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDeltac()Z

    move-result v0

    return v0
.end method

.method public hasDeltacStd()Z
    .locals 1

    .line 45171
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDeltacStd()Z

    move-result v0

    return v0
.end method

.method public hasDr()Z
    .locals 1

    .line 44911
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDr()Z

    move-result v0

    return v0
.end method

.method public hasDrScore()Z
    .locals 1

    .line 46938
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDrScore()Z

    move-result v0

    return v0
.end method

.method public hasDrStd()Z
    .locals 1

    .line 44963
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasDrStd()Z

    move-result v0

    return v0
.end method

.method public hasFaceFlag()Z
    .locals 1

    .line 44436
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasFaceFlag()Z

    move-result v0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 44335
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasGradient()Z
    .locals 1

    .line 45813
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasGradient()Z

    move-result v0

    return v0
.end method

.method public hasGradientScore()Z
    .locals 1

    .line 47109
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasGradientScore()Z

    move-result v0

    return v0
.end method

.method public hasGradientStd()Z
    .locals 1

    .line 45865
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasGradientStd()Z

    move-result v0

    return v0
.end method

.method public hasLaba()Z
    .locals 1

    .line 45223
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLaba()Z

    move-result v0

    return v0
.end method

.method public hasLabaStd()Z
    .locals 1

    .line 45304
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLabaStd()Z

    move-result v0

    return v0
.end method

.method public hasLabb()Z
    .locals 1

    .line 45385
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLabb()Z

    move-result v0

    return v0
.end method

.method public hasLabbStd()Z
    .locals 1

    .line 45466
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLabbStd()Z

    move-result v0

    return v0
.end method

.method public hasLuminance()Z
    .locals 1

    .line 44645
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLuminance()Z

    move-result v0

    return v0
.end method

.method public hasLuminanceDetail()Z
    .locals 1

    .line 44749
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLuminanceDetail()Z

    move-result v0

    return v0
.end method

.method public hasLuminanceDetailStd()Z
    .locals 1

    .line 44830
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLuminanceDetailStd()Z

    move-result v0

    return v0
.end method

.method public hasLuminanceScore()Z
    .locals 1

    .line 46881
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLuminanceScore()Z

    move-result v0

    return v0
.end method

.method public hasLuminanceStd()Z
    .locals 1

    .line 44697
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasLuminanceStd()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 44287
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasModuleName()Z
    .locals 1

    .line 44548
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasModuleName()Z

    move-result v0

    return v0
.end method

.method public hasNoise()Z
    .locals 1

    .line 46767
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasNoise()Z

    move-result v0

    return v0
.end method

.method public hasNoiseStd()Z
    .locals 1

    .line 46824
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasNoiseStd()Z

    move-result v0

    return v0
.end method

.method public hasSaturationDetail()Z
    .locals 1

    .line 45651
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationDetail()Z

    move-result v0

    return v0
.end method

.method public hasSaturationDetailStd()Z
    .locals 1

    .line 45732
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationDetailStd()Z

    move-result v0

    return v0
.end method

.method public hasSaturationMean()Z
    .locals 1

    .line 45547
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationMean()Z

    move-result v0

    return v0
.end method

.method public hasSaturationMeanScore()Z
    .locals 1

    .line 47052
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationMeanScore()Z

    move-result v0

    return v0
.end method

.method public hasSaturationMeanStd()Z
    .locals 1

    .line 45599
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationMeanStd()Z

    move-result v0

    return v0
.end method

.method public hasSaturationskin()Z
    .locals 1

    .line 46553
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationskin()Z

    move-result v0

    return v0
.end method

.method public hasSaturationskinScore()Z
    .locals 1

    .line 47337
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationskinScore()Z

    move-result v0

    return v0
.end method

.method public hasSaturationskinStd()Z
    .locals 1

    .line 46605
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSaturationskinStd()Z

    move-result v0

    return v0
.end method

.method public hasSceneMode()Z
    .locals 1

    .line 44392
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSceneMode()Z

    move-result v0

    return v0
.end method

.method public hasSnr()Z
    .locals 1

    .line 45917
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSnr()Z

    move-result v0

    return v0
.end method

.method public hasSnrDetail()Z
    .locals 1

    .line 46021
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSnrDetail()Z

    move-result v0

    return v0
.end method

.method public hasSnrDetailStd()Z
    .locals 1

    .line 46102
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSnrDetailStd()Z

    move-result v0

    return v0
.end method

.method public hasSnrScore()Z
    .locals 1

    .line 47166
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSnrScore()Z

    move-result v0

    return v0
.end method

.method public hasSnrStd()Z
    .locals 1

    .line 45969
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->hasSnrStd()Z

    move-result v0

    return v0
.end method

.method public mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 44161
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44162
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 44163
    return-object p0
.end method

.method public setCameraId(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44621
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44622
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44623
    return-object p0
.end method

.method public setChartType(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44524
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44525
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44526
    return-object p0
.end method

.method public setClarity(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46679
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46680
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46681
    return-object p0
.end method

.method public setClarityBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46699
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46700
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46701
    return-object p0
.end method

.method public setClarityStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46736
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46737
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46738
    return-object p0
.end method

.method public setClarityStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46756
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46757
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46758
    return-object p0
.end method

.method public setColordiff(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 46207
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46208
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 46209
    return-object p0
.end method

.method public setColordiffDetail(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46325
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46326
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46327
    return-object p0
.end method

.method public setColordiffDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46353
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46354
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46355
    return-object p0
.end method

.method public setColordiffDetailStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46406
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46407
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46408
    return-object p0
.end method

.method public setColordiffDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46434
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46435
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46436
    return-object p0
.end method

.method public setColordiffScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47249
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47250
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47251
    return-object p0
.end method

.method public setColordiffScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47269
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47270
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47271
    return-object p0
.end method

.method public setColordiffStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 46259
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46260
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 46261
    return-object p0
.end method

.method public setColorskin(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 46473
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46474
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 46475
    return-object p0
.end method

.method public setColorskinScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47306
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47307
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47308
    return-object p0
.end method

.method public setColorskinScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47326
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47327
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47328
    return-object p0
.end method

.method public setColorskinStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 46525
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46526
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 46527
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    .line 44153
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44154
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    invoke-static {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 44155
    return-object p0
.end method

.method public setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 44144
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44145
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    .line 44146
    return-object p0
.end method

.method public setContrast(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45039
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45040
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45041
    return-object p0
.end method

.method public setContrastScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47021
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47022
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47023
    return-object p0
.end method

.method public setContrastScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47041
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47042
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47043
    return-object p0
.end method

.method public setContrastStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45091
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45092
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45093
    return-object p0
.end method

.method public setDataCount(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44207
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44208
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44209
    return-object p0
.end method

.method public setDataNum(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44259
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44260
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44261
    return-object p0
.end method

.method public setDeltac(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45143
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45144
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45145
    return-object p0
.end method

.method public setDeltacStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45195
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45196
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45197
    return-object p0
.end method

.method public setDr(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 44935
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44936
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 44937
    return-object p0
.end method

.method public setDrScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46964
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46965
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46966
    return-object p0
.end method

.method public setDrScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46984
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46985
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46986
    return-object p0
.end method

.method public setDrStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 44987
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44988
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 44989
    return-object p0
.end method

.method public setFaceFlag(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44468
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44469
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44470
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 44361
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44362
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 44363
    return-object p0
.end method

.method public setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 44381
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44382
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 44383
    return-object p0
.end method

.method public setGradient(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45837
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45838
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45839
    return-object p0
.end method

.method public setGradientScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47135
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47136
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47137
    return-object p0
.end method

.method public setGradientScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47155
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47156
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47157
    return-object p0
.end method

.method public setGradientStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45889
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45890
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45891
    return-object p0
.end method

.method public setLaba(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45261
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45262
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 45263
    return-object p0
.end method

.method public setLabaBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45289
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45290
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$72900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 45291
    return-object p0
.end method

.method public setLabaStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45342
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45343
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 45344
    return-object p0
.end method

.method public setLabaStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45370
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45371
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 45372
    return-object p0
.end method

.method public setLabb(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45423
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45424
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 45425
    return-object p0
.end method

.method public setLabbBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45451
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45452
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 45453
    return-object p0
.end method

.method public setLabbStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45504
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45505
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 45506
    return-object p0
.end method

.method public setLabbStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45532
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45533
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 45534
    return-object p0
.end method

.method public setLuminance(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 44669
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44670
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 44671
    return-object p0
.end method

.method public setLuminanceDetail(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 44787
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44788
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 44789
    return-object p0
.end method

.method public setLuminanceDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 44815
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44816
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 44817
    return-object p0
.end method

.method public setLuminanceDetailStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 44868
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44869
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 44870
    return-object p0
.end method

.method public setLuminanceDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 44896
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44897
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$71400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 44898
    return-object p0
.end method

.method public setLuminanceScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46907
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46908
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46909
    return-object p0
.end method

.method public setLuminanceScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46927
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46928
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46929
    return-object p0
.end method

.method public setLuminanceStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 44721
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44722
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 44723
    return-object p0
.end method

.method public setMode(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44311
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44312
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$68900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44313
    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 44574
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44575
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 44576
    return-object p0
.end method

.method public setModuleNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 44594
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$70200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 44596
    return-object p0
.end method

.method public setNoise(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46793
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46794
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46795
    return-object p0
.end method

.method public setNoiseBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46813
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46814
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$78900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46815
    return-object p0
.end method

.method public setNoiseStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46850
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46851
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46852
    return-object p0
.end method

.method public setNoiseStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46870
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46871
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$79200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46872
    return-object p0
.end method

.method public setSaturationDetail(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45689
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45690
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 45691
    return-object p0
.end method

.method public setSaturationDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45717
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45718
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 45719
    return-object p0
.end method

.method public setSaturationDetailStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45770
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45771
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 45772
    return-object p0
.end method

.method public setSaturationDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 45798
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45799
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 45800
    return-object p0
.end method

.method public setSaturationMean(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45571
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45572
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$73900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45573
    return-object p0
.end method

.method public setSaturationMeanScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47078
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47079
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47080
    return-object p0
.end method

.method public setSaturationMeanScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47098
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47099
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47100
    return-object p0
.end method

.method public setSaturationMeanStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45623
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45624
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$74100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45625
    return-object p0
.end method

.method public setSaturationskin(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 46577
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46578
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 46579
    return-object p0
.end method

.method public setSaturationskinScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47363
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47364
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47365
    return-object p0
.end method

.method public setSaturationskinScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47383
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47384
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47385
    return-object p0
.end method

.method public setSaturationskinStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 46629
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46630
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$77900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 46631
    return-object p0
.end method

.method public setSceneMode(I)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44408
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 44409
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$69400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V

    .line 44410
    return-object p0
.end method

.method public setSnr(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45941
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45942
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45943
    return-object p0
.end method

.method public setSnrDetail(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46059
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46060
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46061
    return-object p0
.end method

.method public setSnrDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46087
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46088
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46089
    return-object p0
.end method

.method public setSnrDetailStd(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 46140
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46141
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 46142
    return-object p0
.end method

.method public setSnrDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 46168
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 46169
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$76200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 46170
    return-object p0
.end method

.method public setSnrScore(Ljava/lang/String;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 47192
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47193
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$80800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V

    .line 47194
    return-object p0
.end method

.method public setSnrScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 47212
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 47213
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$81000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 47214
    return-object p0
.end method

.method public setSnrStd(D)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 45993
    invoke-virtual {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->copyOnWrite()V

    .line 45994
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->access$75500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V

    .line 45995
    return-object p0
.end method
