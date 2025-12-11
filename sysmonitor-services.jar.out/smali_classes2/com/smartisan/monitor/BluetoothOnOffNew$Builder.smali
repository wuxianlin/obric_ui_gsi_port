.class public final Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BluetoothOnOffNew.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothOnOffNewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BluetoothOnOffNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BluetoothOnOffNew;",
        "Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothOnOffNewOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 511
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$000()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 512
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BluetoothOnOffNew$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BluetoothOnOffNew$1;

    .line 504
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisableTotalTime()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1900(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 863
    return-object p0
.end method

.method public clearEnableTotalTime()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1700(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 827
    return-object p0
.end method

.method public clearOnOffAction()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$200(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 548
    return-object p0
.end method

.method public clearOnOffResult()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$2100(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 899
    return-object p0
.end method

.method public clearOnOffResultReason()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$2300(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 935
    return-object p0
.end method

.method public clearTriggerAppFrontBackState()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$900(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 677
    return-object p0
.end method

.method public clearTriggerAppPackageName()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$600(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 630
    return-object p0
.end method

.method public clearTriggerReason()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$400(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 584
    return-object p0
.end method

.method public clearTurningOffTimestamp()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1400(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 780
    return-object p0
.end method

.method public clearTurningOnTimestamp()Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1100(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    .line 723
    return-object p0
.end method

.method public getDisableTotalTime()J
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getDisableTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnableTotalTime()J
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getEnableTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnOffAction()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getOnOffAction()I

    move-result v0

    return v0
.end method

.method public getOnOffResult()I
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getOnOffResult()I

    move-result v0

    return v0
.end method

.method public getOnOffResultReason()I
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getOnOffResultReason()I

    move-result v0

    return v0
.end method

.method public getTriggerAppFrontBackState()I
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTriggerAppFrontBackState()I

    move-result v0

    return v0
.end method

.method public getTriggerAppPackageName()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTriggerAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTriggerAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerReason()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTriggerReason()I

    move-result v0

    return v0
.end method

.method public getTurningOffTimestamp()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTurningOffTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTurningOffTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTurningOffTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTurningOnTimestamp()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTurningOnTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTurningOnTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getTurningOnTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisableTotalTime()Z
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasDisableTotalTime()Z

    move-result v0

    return v0
.end method

.method public hasEnableTotalTime()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasEnableTotalTime()Z

    move-result v0

    return v0
.end method

.method public hasOnOffAction()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasOnOffAction()Z

    move-result v0

    return v0
.end method

.method public hasOnOffResult()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasOnOffResult()Z

    move-result v0

    return v0
.end method

.method public hasOnOffResultReason()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasOnOffResultReason()Z

    move-result v0

    return v0
.end method

.method public hasTriggerAppFrontBackState()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasTriggerAppFrontBackState()Z

    move-result v0

    return v0
.end method

.method public hasTriggerAppPackageName()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasTriggerAppPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTriggerReason()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasTriggerReason()Z

    move-result v0

    return v0
.end method

.method public hasTurningOffTimestamp()Z
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasTurningOffTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTurningOnTimestamp()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->hasTurningOnTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDisableTotalTime(J)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 852
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1800(Lcom/smartisan/monitor/BluetoothOnOffNew;J)V

    .line 854
    return-object p0
.end method

.method public setEnableTotalTime(J)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 816
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1600(Lcom/smartisan/monitor/BluetoothOnOffNew;J)V

    .line 818
    return-object p0
.end method

.method public setOnOffAction(I)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 537
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$100(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V

    .line 539
    return-object p0
.end method

.method public setOnOffResult(I)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 888
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$2000(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V

    .line 890
    return-object p0
.end method

.method public setOnOffResultReason(I)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 924
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$2200(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V

    .line 926
    return-object p0
.end method

.method public setTriggerAppFrontBackState(I)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 666
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$800(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V

    .line 668
    return-object p0
.end method

.method public setTriggerAppPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$500(Lcom/smartisan/monitor/BluetoothOnOffNew;Ljava/lang/String;)V

    .line 621
    return-object p0
.end method

.method public setTriggerAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 639
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$700(Lcom/smartisan/monitor/BluetoothOnOffNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 641
    return-object p0
.end method

.method public setTriggerReason(I)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 573
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$300(Lcom/smartisan/monitor/BluetoothOnOffNew;I)V

    .line 575
    return-object p0
.end method

.method public setTurningOffTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1300(Lcom/smartisan/monitor/BluetoothOnOffNew;Ljava/lang/String;)V

    .line 771
    return-object p0
.end method

.method public setTurningOffTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 789
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1500(Lcom/smartisan/monitor/BluetoothOnOffNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 791
    return-object p0
.end method

.method public setTurningOnTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 712
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1000(Lcom/smartisan/monitor/BluetoothOnOffNew;Ljava/lang/String;)V

    .line 714
    return-object p0
.end method

.method public setTurningOnTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 732
    invoke-virtual {p0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew;->access$1200(Lcom/smartisan/monitor/BluetoothOnOffNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 734
    return-object p0
.end method
