.class public final Lcom/smartisan/monitor/EventData$PSI$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$PSIOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$PSI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$PSI;",
        "Lcom/smartisan/monitor/EventData$PSI$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$PSIOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13645
    invoke-static {}, Lcom/smartisan/monitor/EventData$PSI;->access$29700()Lcom/smartisan/monitor/EventData$PSI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 13646
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 13638
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCsavg10()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13860
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13861
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$30900(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13862
    return-object p0
.end method

.method public clearCstotal()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13680
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13681
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$29900(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13682
    return-object p0
.end method

.method public clearIofavg10()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 14004
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 14005
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$31700(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 14006
    return-object p0
.end method

.method public clearIoftotal()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13824
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13825
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$30700(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13826
    return-object p0
.end method

.method public clearIosavg10()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13968
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13969
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$31500(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13970
    return-object p0
.end method

.method public clearIostotal()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13788
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13789
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$30500(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13790
    return-object p0
.end method

.method public clearMfavg10()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13932
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13933
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$31300(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13934
    return-object p0
.end method

.method public clearMftotal()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13752
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13753
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$30300(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13754
    return-object p0
.end method

.method public clearMsavg10()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13896
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13897
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$31100(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13898
    return-object p0
.end method

.method public clearMstotal()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13716
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13717
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$PSI;->access$30100(Lcom/smartisan/monitor/EventData$PSI;)V

    .line 13718
    return-object p0
.end method

.method public getCsavg10()J
    .locals 2

    .line 13843
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getCsavg10()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCstotal()J
    .locals 2

    .line 13663
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getCstotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIofavg10()J
    .locals 2

    .line 13987
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getIofavg10()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoftotal()J
    .locals 2

    .line 13807
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getIoftotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIosavg10()J
    .locals 2

    .line 13951
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getIosavg10()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIostotal()J
    .locals 2

    .line 13771
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getIostotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMfavg10()J
    .locals 2

    .line 13915
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getMfavg10()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMftotal()J
    .locals 2

    .line 13735
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getMftotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsavg10()J
    .locals 2

    .line 13879
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getMsavg10()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMstotal()J
    .locals 2

    .line 13699
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getMstotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCsavg10()Z
    .locals 1

    .line 13835
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasCsavg10()Z

    move-result v0

    return v0
.end method

.method public hasCstotal()Z
    .locals 1

    .line 13655
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasCstotal()Z

    move-result v0

    return v0
.end method

.method public hasIofavg10()Z
    .locals 1

    .line 13979
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasIofavg10()Z

    move-result v0

    return v0
.end method

.method public hasIoftotal()Z
    .locals 1

    .line 13799
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasIoftotal()Z

    move-result v0

    return v0
.end method

.method public hasIosavg10()Z
    .locals 1

    .line 13943
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasIosavg10()Z

    move-result v0

    return v0
.end method

.method public hasIostotal()Z
    .locals 1

    .line 13763
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasIostotal()Z

    move-result v0

    return v0
.end method

.method public hasMfavg10()Z
    .locals 1

    .line 13907
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasMfavg10()Z

    move-result v0

    return v0
.end method

.method public hasMftotal()Z
    .locals 1

    .line 13727
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasMftotal()Z

    move-result v0

    return v0
.end method

.method public hasMsavg10()Z
    .locals 1

    .line 13871
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasMsavg10()Z

    move-result v0

    return v0
.end method

.method public hasMstotal()Z
    .locals 1

    .line 13691
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->hasMstotal()Z

    move-result v0

    return v0
.end method

.method public setCsavg10(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13851
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13852
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$30800(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13853
    return-object p0
.end method

.method public setCstotal(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13671
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13672
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$29800(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13673
    return-object p0
.end method

.method public setIofavg10(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13995
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13996
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$31600(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13997
    return-object p0
.end method

.method public setIoftotal(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13815
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13816
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$30600(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13817
    return-object p0
.end method

.method public setIosavg10(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13959
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13960
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$31400(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13961
    return-object p0
.end method

.method public setIostotal(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13779
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13780
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$30400(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13781
    return-object p0
.end method

.method public setMfavg10(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13923
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13924
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$31200(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13925
    return-object p0
.end method

.method public setMftotal(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13743
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13744
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$30200(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13745
    return-object p0
.end method

.method public setMsavg10(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13887
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13888
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$31000(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13889
    return-object p0
.end method

.method public setMstotal(J)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13707
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$PSI$Builder;->copyOnWrite()V

    .line 13708
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PSI$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->access$30000(Lcom/smartisan/monitor/EventData$PSI;J)V

    .line 13709
    return-object p0
.end method
