.class public final Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsMmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SvpMetricsMm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsMm;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsMmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43832
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94600()Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 43833
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 43825
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPgallocFailOrder(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;"
        }
    .end annotation

    .line 43993
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43994
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95500(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Ljava/lang/Iterable;)V

    .line 43995
    return-object p0
.end method

.method public addAllSp(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;"
        }
    .end annotation

    .line 43917
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$Slowpath;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43918
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95000(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Ljava/lang/Iterable;)V

    .line 43919
    return-object p0
.end method

.method public addPgallocFailOrder(I)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43982
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43983
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95400(Lcom/smartisan/monitor/EventData$SvpMetricsMm;I)V

    .line 43984
    return-object p0
.end method

.method public addSp(ILcom/smartisan/monitor/EventData$Slowpath$Builder;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$Slowpath$Builder;

    .line 43907
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43908
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43909
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43908
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94900(Lcom/smartisan/monitor/EventData$SvpMetricsMm;ILcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43910
    return-object p0
.end method

.method public addSp(ILcom/smartisan/monitor/EventData$Slowpath;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43889
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43890
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94900(Lcom/smartisan/monitor/EventData$SvpMetricsMm;ILcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43891
    return-object p0
.end method

.method public addSp(Lcom/smartisan/monitor/EventData$Slowpath$Builder;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$Slowpath$Builder;

    .line 43898
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43899
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94800(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43900
    return-object p0
.end method

.method public addSp(Lcom/smartisan/monitor/EventData$Slowpath;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43880
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43881
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94800(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43882
    return-object p0
.end method

.method public clearPgallocFailOrder()Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1

    .line 44002
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 44003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95600(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    .line 44004
    return-object p0
.end method

.method public clearSp()Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1

    .line 43925
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43926
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95100(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V

    .line 43927
    return-object p0
.end method

.method public getPgallocFailOrder(I)I
    .locals 1
    .param p1, "index"    # I

    .line 43963
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getPgallocFailOrder(I)I

    move-result v0

    return v0
.end method

.method public getPgallocFailOrderCount()I
    .locals 1

    .line 43954
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getPgallocFailOrderCount()I

    move-result v0

    return v0
.end method

.method public getPgallocFailOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43945
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43946
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getPgallocFailOrderList()Ljava/util/List;

    move-result-object v0

    .line 43945
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSp(I)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p1, "index"    # I

    .line 43855
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getSp(I)Lcom/smartisan/monitor/EventData$Slowpath;

    move-result-object v0

    return-object v0
.end method

.method public getSpCount()I
    .locals 1

    .line 43849
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getSpCount()I

    move-result v0

    return v0
.end method

.method public getSpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;"
        }
    .end annotation

    .line 43841
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43842
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getSpList()Ljava/util/List;

    move-result-object v0

    .line 43841
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSp(I)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 43933
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43934
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95200(Lcom/smartisan/monitor/EventData$SvpMetricsMm;I)V

    .line 43935
    return-object p0
.end method

.method public setPgallocFailOrder(II)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 43972
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43973
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$95300(Lcom/smartisan/monitor/EventData$SvpMetricsMm;II)V

    .line 43974
    return-object p0
.end method

.method public setSp(ILcom/smartisan/monitor/EventData$Slowpath$Builder;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventData$Slowpath$Builder;

    .line 43871
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43872
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43873
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43872
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94700(Lcom/smartisan/monitor/EventData$SvpMetricsMm;ILcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43874
    return-object p0
.end method

.method public setSp(ILcom/smartisan/monitor/EventData$Slowpath;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43862
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->copyOnWrite()V

    .line 43863
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->access$94700(Lcom/smartisan/monitor/EventData$SvpMetricsMm;ILcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43864
    return-object p0
.end method
