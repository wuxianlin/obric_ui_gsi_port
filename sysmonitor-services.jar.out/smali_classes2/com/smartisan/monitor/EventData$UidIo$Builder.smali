.class public final Lcom/smartisan/monitor/EventData$UidIo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$UidIoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$UidIo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$UidIo;",
        "Lcom/smartisan/monitor/EventData$UidIo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$UidIoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25729
    invoke-static {}, Lcom/smartisan/monitor/EventData$UidIo;->access$54200()Lcom/smartisan/monitor/EventData$UidIo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 25730
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 25722
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAwc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26469
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$57500(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26471
    return-object p0
.end method

.method public clearBbc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26329
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26330
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$56900(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26331
    return-object p0
.end method

.method public clearBrb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25872
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25873
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$55000(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 25874
    return-object p0
.end method

.method public clearBwb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25908
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25909
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$55200(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 25910
    return-object p0
.end method

.method public clearDelta()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26168
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26169
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$56200(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26170
    return-object p0
.end method

.method public clearDeltaAwc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26729
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26730
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$58500(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26731
    return-object p0
.end method

.method public clearDeltaBbc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26573
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26574
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$57900(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26575
    return-object p0
.end method

.method public clearDeltaBrb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26064
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26065
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$55800(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26066
    return-object p0
.end method

.method public clearDeltaBwb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26116
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26117
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$56000(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26118
    return-object p0
.end method

.method public clearDeltaFbc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26521
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26522
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$57700(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26523
    return-object p0
.end method

.method public clearDeltaFrb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25960
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25961
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$55400(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 25962
    return-object p0
.end method

.method public clearDeltaFwb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26012
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26013
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$55600(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26014
    return-object p0
.end method

.method public clearDeltaIowait()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26625
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26626
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$58100(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26627
    return-object p0
.end method

.method public clearDeltaRbc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26833
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26834
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$58900(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26835
    return-object p0
.end method

.method public clearDeltaSwc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26677
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26678
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$58300(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26679
    return-object p0
.end method

.method public clearFbc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26277
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$56700(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26279
    return-object p0
.end method

.method public clearFrb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25800
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25801
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$54600(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 25802
    return-object p0
.end method

.method public clearFwb()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25836
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25837
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$54800(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 25838
    return-object p0
.end method

.method public clearIowait()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26365
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26366
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$57100(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26367
    return-object p0
.end method

.method public clearPakageName()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26214
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26215
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$56400(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26216
    return-object p0
.end method

.method public clearRbc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26781
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26782
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$58700(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26783
    return-object p0
.end method

.method public clearSwc()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 26417
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26418
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$57300(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 26419
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25764
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25765
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$UidIo;->access$54400(Lcom/smartisan/monitor/EventData$UidIo;)V

    .line 25766
    return-object p0
.end method

.method public getAwc()J
    .locals 2

    .line 26444
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getAwc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBbc()J
    .locals 2

    .line 26304
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getBbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBrb()J
    .locals 2

    .line 25855
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getBrb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBwb()J
    .locals 2

    .line 25891
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getBwb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 26143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDelta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaAwc()J
    .locals 2

    .line 26704
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaAwc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaBbc()J
    .locals 2

    .line 26548
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaBbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaBrb()J
    .locals 2

    .line 26039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaBrb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaBwb()J
    .locals 2

    .line 26091
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaBwb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaFbc()J
    .locals 2

    .line 26496
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaFbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaFrb()J
    .locals 2

    .line 25935
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaFrb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaFwb()J
    .locals 2

    .line 25987
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaFwb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaIowait()J
    .locals 2

    .line 26600
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaRbc()J
    .locals 2

    .line 26808
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaRbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaSwc()J
    .locals 2

    .line 26652
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getDeltaSwc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFbc()J
    .locals 2

    .line 26252
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getFbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrb()J
    .locals 2

    .line 25783
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getFrb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFwb()J
    .locals 2

    .line 25819
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getFwb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 26348
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPakageName()Ljava/lang/String;
    .locals 1

    .line 26187
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getPakageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPakageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 26196
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getPakageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRbc()J
    .locals 2

    .line 26756
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getRbc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwc()J
    .locals 2

    .line 26392
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getSwc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 25747
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getUid()I

    move-result v0

    return v0
.end method

.method public hasAwc()Z
    .locals 1

    .line 26432
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasAwc()Z

    move-result v0

    return v0
.end method

.method public hasBbc()Z
    .locals 1

    .line 26292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasBbc()Z

    move-result v0

    return v0
.end method

.method public hasBrb()Z
    .locals 1

    .line 25847
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasBrb()Z

    move-result v0

    return v0
.end method

.method public hasBwb()Z
    .locals 1

    .line 25883
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasBwb()Z

    move-result v0

    return v0
.end method

.method public hasDelta()Z
    .locals 1

    .line 26131
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDelta()Z

    move-result v0

    return v0
.end method

.method public hasDeltaAwc()Z
    .locals 1

    .line 26692
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaAwc()Z

    move-result v0

    return v0
.end method

.method public hasDeltaBbc()Z
    .locals 1

    .line 26536
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaBbc()Z

    move-result v0

    return v0
.end method

.method public hasDeltaBrb()Z
    .locals 1

    .line 26027
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaBrb()Z

    move-result v0

    return v0
.end method

.method public hasDeltaBwb()Z
    .locals 1

    .line 26079
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaBwb()Z

    move-result v0

    return v0
.end method

.method public hasDeltaFbc()Z
    .locals 1

    .line 26484
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaFbc()Z

    move-result v0

    return v0
.end method

.method public hasDeltaFrb()Z
    .locals 1

    .line 25923
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaFrb()Z

    move-result v0

    return v0
.end method

.method public hasDeltaFwb()Z
    .locals 1

    .line 25975
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaFwb()Z

    move-result v0

    return v0
.end method

.method public hasDeltaIowait()Z
    .locals 1

    .line 26588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaIowait()Z

    move-result v0

    return v0
.end method

.method public hasDeltaRbc()Z
    .locals 1

    .line 26796
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaRbc()Z

    move-result v0

    return v0
.end method

.method public hasDeltaSwc()Z
    .locals 1

    .line 26640
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasDeltaSwc()Z

    move-result v0

    return v0
.end method

.method public hasFbc()Z
    .locals 1

    .line 26240
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasFbc()Z

    move-result v0

    return v0
.end method

.method public hasFrb()Z
    .locals 1

    .line 25775
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasFrb()Z

    move-result v0

    return v0
.end method

.method public hasFwb()Z
    .locals 1

    .line 25811
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasFwb()Z

    move-result v0

    return v0
.end method

.method public hasIowait()Z
    .locals 1

    .line 26340
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasIowait()Z

    move-result v0

    return v0
.end method

.method public hasPakageName()Z
    .locals 1

    .line 26179
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasPakageName()Z

    move-result v0

    return v0
.end method

.method public hasRbc()Z
    .locals 1

    .line 26744
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasRbc()Z

    move-result v0

    return v0
.end method

.method public hasSwc()Z
    .locals 1

    .line 26380
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasSwc()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 25739
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setAwc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26456
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26457
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$57400(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26458
    return-object p0
.end method

.method public setBbc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26316
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26317
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$56800(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26318
    return-object p0
.end method

.method public setBrb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25863
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25864
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$54900(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 25865
    return-object p0
.end method

.method public setBwb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25899
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25900
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$55100(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 25901
    return-object p0
.end method

.method public setDelta(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26155
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26156
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$56100(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26157
    return-object p0
.end method

.method public setDeltaAwc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26716
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26717
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$58400(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26718
    return-object p0
.end method

.method public setDeltaBbc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26560
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26561
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$57800(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26562
    return-object p0
.end method

.method public setDeltaBrb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26051
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26052
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$55700(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26053
    return-object p0
.end method

.method public setDeltaBwb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26103
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26104
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$55900(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26105
    return-object p0
.end method

.method public setDeltaFbc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26508
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$57600(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26510
    return-object p0
.end method

.method public setDeltaFrb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25947
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25948
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$55300(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 25949
    return-object p0
.end method

.method public setDeltaFwb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25999
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26000
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$55500(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26001
    return-object p0
.end method

.method public setDeltaIowait(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26612
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26613
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$58000(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26614
    return-object p0
.end method

.method public setDeltaRbc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26820
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26821
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$58800(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26822
    return-object p0
.end method

.method public setDeltaSwc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26664
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26665
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$58200(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26666
    return-object p0
.end method

.method public setFbc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26264
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26265
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$56600(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26266
    return-object p0
.end method

.method public setFrb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25791
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25792
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$54500(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 25793
    return-object p0
.end method

.method public setFwb(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25827
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25828
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$54700(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 25829
    return-object p0
.end method

.method public setIowait(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26356
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26357
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$57000(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26358
    return-object p0
.end method

.method public setPakageName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26205
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26206
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->access$56300(Lcom/smartisan/monitor/EventData$UidIo;Ljava/lang/String;)V

    .line 26207
    return-object p0
.end method

.method public setPakageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 26225
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26226
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->access$56500(Lcom/smartisan/monitor/EventData$UidIo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 26227
    return-object p0
.end method

.method public setRbc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26768
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26769
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$58600(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26770
    return-object p0
.end method

.method public setSwc(J)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26404
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 26405
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->access$57200(Lcom/smartisan/monitor/EventData$UidIo;J)V

    .line 26406
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25755
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$UidIo$Builder;->copyOnWrite()V

    .line 25756
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->access$54300(Lcom/smartisan/monitor/EventData$UidIo;I)V

    .line 25757
    return-object p0
.end method
