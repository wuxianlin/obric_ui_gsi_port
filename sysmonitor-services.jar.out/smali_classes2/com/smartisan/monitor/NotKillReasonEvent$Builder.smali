.class public final Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "NotKillReasonEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/NotKillReasonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/NotKillReasonEvent;",
        "Lcom/smartisan/monitor/NotKillReasonEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 626
    invoke-static {}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$000()Lcom/smartisan/monitor/NotKillReasonEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 627
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/NotKillReasonEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/NotKillReasonEvent$1;

    .line 619
    invoke-direct {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectBadAppLevel()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1600(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 921
    return-object p0
.end method

.method public clearCurProcState()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1000(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 813
    return-object p0
.end method

.method public clearExtra1()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2400(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 1065
    return-object p0
.end method

.method public clearExtra2()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2600(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 1101
    return-object p0
.end method

.method public clearExtra3()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 1135
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2800(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 1137
    return-object p0
.end method

.method public clearExtra4()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$3000(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 1173
    return-object p0
.end method

.method public clearKillStatus()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$200(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 663
    return-object p0
.end method

.method public clearNotKillLevel()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 991
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2000(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 993
    return-object p0
.end method

.method public clearNotKillReason()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2200(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 1029
    return-object p0
.end method

.method public clearNotKillStatus()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 955
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1800(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 957
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$400(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 709
    return-object p0
.end method

.method public clearTopProcessStat()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1400(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 885
    return-object p0
.end method

.method public clearUnifiedRatio()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1200(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 849
    return-object p0
.end method

.method public clearVersionName()Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$700(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 766
    return-object p0
.end method

.method public getCollectBadAppLevel()I
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getCollectBadAppLevel()I

    move-result v0

    return v0
.end method

.method public getCurProcState()I
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getCurProcState()I

    move-result v0

    return v0
.end method

.method public getExtra1()I
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getExtra1()I

    move-result v0

    return v0
.end method

.method public getExtra2()I
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getExtra2()I

    move-result v0

    return v0
.end method

.method public getExtra3()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getExtra3()I

    move-result v0

    return v0
.end method

.method public getExtra4()I
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getExtra4()I

    move-result v0

    return v0
.end method

.method public getKillStatus()I
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getKillStatus()I

    move-result v0

    return v0
.end method

.method public getNotKillLevel()I
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getNotKillLevel()I

    move-result v0

    return v0
.end method

.method public getNotKillReason()I
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getNotKillReason()I

    move-result v0

    return v0
.end method

.method public getNotKillStatus()I
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getNotKillStatus()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopProcessStat()I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getTopProcessStat()I

    move-result v0

    return v0
.end method

.method public getUnifiedRatio()I
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getUnifiedRatio()I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectBadAppLevel()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasCollectBadAppLevel()Z

    move-result v0

    return v0
.end method

.method public hasCurProcState()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasCurProcState()Z

    move-result v0

    return v0
.end method

.method public hasExtra1()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasExtra1()Z

    move-result v0

    return v0
.end method

.method public hasExtra2()Z
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasExtra2()Z

    move-result v0

    return v0
.end method

.method public hasExtra3()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasExtra3()Z

    move-result v0

    return v0
.end method

.method public hasExtra4()Z
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasExtra4()Z

    move-result v0

    return v0
.end method

.method public hasKillStatus()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasKillStatus()Z

    move-result v0

    return v0
.end method

.method public hasNotKillLevel()Z
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasNotKillLevel()Z

    move-result v0

    return v0
.end method

.method public hasNotKillReason()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasNotKillReason()Z

    move-result v0

    return v0
.end method

.method public hasNotKillStatus()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasNotKillStatus()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTopProcessStat()Z
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasTopProcessStat()Z

    move-result v0

    return v0
.end method

.method public hasUnifiedRatio()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasUnifiedRatio()Z

    move-result v0

    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NotKillReasonEvent;->hasVersionName()Z

    move-result v0

    return v0
.end method

.method public setCollectBadAppLevel(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 910
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1500(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 912
    return-object p0
.end method

.method public setCurProcState(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 802
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$900(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 804
    return-object p0
.end method

.method public setExtra1(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1054
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2300(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 1056
    return-object p0
.end method

.method public setExtra2(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1090
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2500(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 1092
    return-object p0
.end method

.method public setExtra3(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1126
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2700(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 1128
    return-object p0
.end method

.method public setExtra4(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1162
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2900(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 1164
    return-object p0
.end method

.method public setKillStatus(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 652
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$100(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 654
    return-object p0
.end method

.method public setNotKillLevel(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 982
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1900(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 984
    return-object p0
.end method

.method public setNotKillReason(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1018
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$2100(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 1020
    return-object p0
.end method

.method public setNotKillStatus(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 946
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1700(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 948
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 698
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$300(Lcom/smartisan/monitor/NotKillReasonEvent;Ljava/lang/String;)V

    .line 700
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 718
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$500(Lcom/smartisan/monitor/NotKillReasonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 720
    return-object p0
.end method

.method public setTopProcessStat(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 874
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1300(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 876
    return-object p0
.end method

.method public setUnifiedRatio(I)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 838
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$1100(Lcom/smartisan/monitor/NotKillReasonEvent;I)V

    .line 840
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 755
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$600(Lcom/smartisan/monitor/NotKillReasonEvent;Ljava/lang/String;)V

    .line 757
    return-object p0
.end method

.method public setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NotKillReasonEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 775
    invoke-virtual {p0}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/NotKillReasonEvent;->access$800(Lcom/smartisan/monitor/NotKillReasonEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 777
    return-object p0
.end method
