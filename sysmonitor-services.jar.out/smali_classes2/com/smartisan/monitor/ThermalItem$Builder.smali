.class public final Lcom/smartisan/monitor/ThermalItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalItem.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ThermalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ThermalItem;",
        "Lcom/smartisan/monitor/ThermalItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 548
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->access$000()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 549
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ThermalItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ThermalItem$1;

    .line 541
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCameraTemp1()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$1100(Lcom/smartisan/monitor/ThermalItem;)V

    .line 766
    return-object p0
.end method

.method public clearCameraTemp2()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$1400(Lcom/smartisan/monitor/ThermalItem;)V

    .line 823
    return-object p0
.end method

.method public clearCameraTemp3()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$1700(Lcom/smartisan/monitor/ThermalItem;)V

    .line 880
    return-object p0
.end method

.method public clearCameraTemp4()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$2000(Lcom/smartisan/monitor/ThermalItem;)V

    .line 937
    return-object p0
.end method

.method public clearCameraTemp5()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$2300(Lcom/smartisan/monitor/ThermalItem;)V

    .line 994
    return-object p0
.end method

.method public clearTempZone10()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$800(Lcom/smartisan/monitor/ThermalItem;)V

    .line 709
    return-object p0
.end method

.method public clearTempZone24()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$200(Lcom/smartisan/monitor/ThermalItem;)V

    .line 595
    return-object p0
.end method

.method public clearTempZone6()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0}, Lcom/smartisan/monitor/ThermalItem;->access$500(Lcom/smartisan/monitor/ThermalItem;)V

    .line 652
    return-object p0
.end method

.method public getCameraTemp1()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp2()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp3()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp4()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp4Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp4Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp5()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp5Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp5Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone10()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone10Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone10Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone24()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone24Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone24Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone6()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone6Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone6Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCameraTemp1()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasCameraTemp1()Z

    move-result v0

    return v0
.end method

.method public hasCameraTemp2()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasCameraTemp2()Z

    move-result v0

    return v0
.end method

.method public hasCameraTemp3()Z
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasCameraTemp3()Z

    move-result v0

    return v0
.end method

.method public hasCameraTemp4()Z
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasCameraTemp4()Z

    move-result v0

    return v0
.end method

.method public hasCameraTemp5()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasCameraTemp5()Z

    move-result v0

    return v0
.end method

.method public hasTempZone10()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasTempZone10()Z

    move-result v0

    return v0
.end method

.method public hasTempZone24()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasTempZone24()Z

    move-result v0

    return v0
.end method

.method public hasTempZone6()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->hasTempZone6()Z

    move-result v0

    return v0
.end method

.method public setCameraTemp1(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 755
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1000(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 757
    return-object p0
.end method

.method public setCameraTemp1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 775
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1200(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 777
    return-object p0
.end method

.method public setCameraTemp2(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 812
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1300(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 814
    return-object p0
.end method

.method public setCameraTemp2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 832
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1500(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 834
    return-object p0
.end method

.method public setCameraTemp3(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 869
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1600(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 871
    return-object p0
.end method

.method public setCameraTemp3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 889
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1800(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 891
    return-object p0
.end method

.method public setCameraTemp4(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 926
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$1900(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 928
    return-object p0
.end method

.method public setCameraTemp4Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 946
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$2100(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 948
    return-object p0
.end method

.method public setCameraTemp5(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 983
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$2200(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 985
    return-object p0
.end method

.method public setCameraTemp5Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1003
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$2400(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1005
    return-object p0
.end method

.method public setTempZone10(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 698
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$700(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 700
    return-object p0
.end method

.method public setTempZone10Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 718
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$900(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 720
    return-object p0
.end method

.method public setTempZone24(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$100(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 586
    return-object p0
.end method

.method public setTempZone24Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 604
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$300(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 606
    return-object p0
.end method

.method public setTempZone6(Ljava/lang/String;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$400(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V

    .line 643
    return-object p0
.end method

.method public setTempZone6Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 661
    invoke-virtual {p0}, Lcom/smartisan/monitor/ThermalItem$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ThermalItem;->access$600(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 663
    return-object p0
.end method
