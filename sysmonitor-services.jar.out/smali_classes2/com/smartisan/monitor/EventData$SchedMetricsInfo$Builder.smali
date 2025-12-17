.class public final Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SchedMetricsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SchedMetricsInfo;",
        "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SchedMetricsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16365
    invoke-static {}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$33700()Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 16366
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 16358
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllIrqtimeSum(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16874
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16875
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16876
    return-object p0
.end method

.method public addAllIrqtime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16805
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16806
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16807
    return-object p0
.end method

.method public addAllIrqtimeSum(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16863
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16864
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16865
    return-object p0
.end method

.method public addAllRtNrRunning(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16598
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16599
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16600
    return-object p0
.end method

.method public addAllRtRunDelay(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16667
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16668
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16669
    return-object p0
.end method

.method public addAllRtRunDelaySum(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16736
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16737
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16738
    return-object p0
.end method

.method public addAllRtRuntime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16460
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16462
    return-object p0
.end method

.method public addAllRtRuntimeSum(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16529
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16530
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16531
    return-object p0
.end method

.method public addAllSvpDStateDuration(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 17255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17256
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 17257
    return-object p0
.end method

.method public addAllSvpDStateDurationSum(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 17324
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17325
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$39200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 17326
    return-object p0
.end method

.method public addAllSvpRunDelay(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 17117
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17118
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 17119
    return-object p0
.end method

.method public addAllSvpRunDelaySum(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 17186
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17187
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 17188
    return-object p0
.end method

.method public addAllSvpRuntime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 16979
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 16981
    return-object p0
.end method

.method public addAllSvpRuntimeSum(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;"
        }
    .end annotation

    .line 17048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17049
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;Ljava/lang/Iterable;)V

    .line 17050
    return-object p0
.end method

.method public addIrqtime(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16794
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16795
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16796
    return-object p0
.end method

.method public addRtNrRunning(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16587
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16589
    return-object p0
.end method

.method public addRtRunDelay(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16656
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16657
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16658
    return-object p0
.end method

.method public addRtRunDelaySum(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16725
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16726
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16727
    return-object p0
.end method

.method public addRtRuntime(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16449
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16450
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16451
    return-object p0
.end method

.method public addRtRuntimeSum(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16518
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16519
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16520
    return-object p0
.end method

.method public addSvpDStateDuration(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17244
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17245
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 17246
    return-object p0
.end method

.method public addSvpDStateDurationSum(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17313
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17314
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$39100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 17315
    return-object p0
.end method

.method public addSvpRunDelay(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17106
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17107
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 17108
    return-object p0
.end method

.method public addSvpRunDelaySum(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17175
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17176
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 17177
    return-object p0
.end method

.method public addSvpRuntime(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16968
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16969
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16970
    return-object p0
.end method

.method public addSvpRuntimeSum(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17037
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17038
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 17039
    return-object p0
.end method

.method public clearAllIrqtimeSum()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16883
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16884
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16885
    return-object p0
.end method

.method public clearIrqtime()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16814
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16816
    return-object p0
.end method

.method public clearRtNrRunning()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16607
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16608
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16609
    return-object p0
.end method

.method public clearRtRunDelay()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16676
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16677
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16678
    return-object p0
.end method

.method public clearRtRunDelaySum()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16745
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16746
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16747
    return-object p0
.end method

.method public clearRtRuntime()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16469
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16470
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16471
    return-object p0
.end method

.method public clearRtRuntimeSum()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16538
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16539
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16540
    return-object p0
.end method

.method public clearSvpDStateDuration()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 17264
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17265
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 17266
    return-object p0
.end method

.method public clearSvpDStateDurationSum()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 17333
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17334
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$39300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 17335
    return-object p0
.end method

.method public clearSvpRunDelay()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 17126
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17127
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38100(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 17128
    return-object p0
.end method

.method public clearSvpRunDelaySum()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 17195
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17196
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38500(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 17197
    return-object p0
.end method

.method public clearSvpRuntime()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16988
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37300(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16990
    return-object p0
.end method

.method public clearSvpRuntimeSum()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 17057
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17058
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37700(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 17059
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16400
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16401
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$33900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16402
    return-object p0
.end method

.method public clearTrainNumber()Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1

    .line 16919
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16920
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36900(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;)V

    .line 16921
    return-object p0
.end method

.method public getAllIrqtimeSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16844
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getAllIrqtimeSum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllIrqtimeSumCount()I
    .locals 1

    .line 16835
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getAllIrqtimeSumCount()I

    move-result v0

    return v0
.end method

.method public getAllIrqtimeSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16826
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16827
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getAllIrqtimeSumList()Ljava/util/List;

    move-result-object v0

    .line 16826
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIrqtime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16775
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getIrqtime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIrqtimeCount()I
    .locals 1

    .line 16766
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getIrqtimeCount()I

    move-result v0

    return v0
.end method

.method public getIrqtimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16757
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16758
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getIrqtimeList()Ljava/util/List;

    move-result-object v0

    .line 16757
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRtNrRunning(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16568
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtNrRunning(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtNrRunningCount()I
    .locals 1

    .line 16559
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtNrRunningCount()I

    move-result v0

    return v0
.end method

.method public getRtNrRunningList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16550
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16551
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtNrRunningList()Ljava/util/List;

    move-result-object v0

    .line 16550
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRtRunDelay(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16637
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRunDelay(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRunDelayCount()I
    .locals 1

    .line 16628
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRunDelayCount()I

    move-result v0

    return v0
.end method

.method public getRtRunDelayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16619
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16620
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRunDelayList()Ljava/util/List;

    move-result-object v0

    .line 16619
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRtRunDelaySum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16706
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRunDelaySum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRunDelaySumCount()I
    .locals 1

    .line 16697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRunDelaySumCount()I

    move-result v0

    return v0
.end method

.method public getRtRunDelaySumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16688
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16689
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRunDelaySumList()Ljava/util/List;

    move-result-object v0

    .line 16688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRtRuntime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16430
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRuntime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRuntimeCount()I
    .locals 1

    .line 16421
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRuntimeCount()I

    move-result v0

    return v0
.end method

.method public getRtRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16412
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16413
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRuntimeList()Ljava/util/List;

    move-result-object v0

    .line 16412
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRtRuntimeSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16499
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRuntimeSum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtRuntimeSumCount()I
    .locals 1

    .line 16490
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRuntimeSumCount()I

    move-result v0

    return v0
.end method

.method public getRtRuntimeSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16481
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16482
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getRtRuntimeSumList()Ljava/util/List;

    move-result-object v0

    .line 16481
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpDStateDuration(I)J
    .locals 2
    .param p1, "index"    # I

    .line 17225
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpDStateDuration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpDStateDurationCount()I
    .locals 1

    .line 17216
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpDStateDurationCount()I

    move-result v0

    return v0
.end method

.method public getSvpDStateDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17207
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 17208
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpDStateDurationList()Ljava/util/List;

    move-result-object v0

    .line 17207
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpDStateDurationSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 17294
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpDStateDurationSum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpDStateDurationSumCount()I
    .locals 1

    .line 17285
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpDStateDurationSumCount()I

    move-result v0

    return v0
.end method

.method public getSvpDStateDurationSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17276
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 17277
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpDStateDurationSumList()Ljava/util/List;

    move-result-object v0

    .line 17276
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpRunDelay(I)J
    .locals 2
    .param p1, "index"    # I

    .line 17087
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRunDelay(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRunDelayCount()I
    .locals 1

    .line 17078
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRunDelayCount()I

    move-result v0

    return v0
.end method

.method public getSvpRunDelayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17069
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 17070
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRunDelayList()Ljava/util/List;

    move-result-object v0

    .line 17069
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpRunDelaySum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 17156
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRunDelaySum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRunDelaySumCount()I
    .locals 1

    .line 17147
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRunDelaySumCount()I

    move-result v0

    return v0
.end method

.method public getSvpRunDelaySumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17138
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 17139
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRunDelaySumList()Ljava/util/List;

    move-result-object v0

    .line 17138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpRuntime(I)J
    .locals 2
    .param p1, "index"    # I

    .line 16949
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRuntime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRuntimeCount()I
    .locals 1

    .line 16940
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRuntimeCount()I

    move-result v0

    return v0
.end method

.method public getSvpRuntimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16931
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 16932
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRuntimeList()Ljava/util/List;

    move-result-object v0

    .line 16931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSvpRuntimeSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 17018
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRuntimeSum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSvpRuntimeSumCount()I
    .locals 1

    .line 17009
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRuntimeSumCount()I

    move-result v0

    return v0
.end method

.method public getSvpRuntimeSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17000
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    .line 17001
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getSvpRuntimeSumList()Ljava/util/List;

    move-result-object v0

    .line 17000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 16383
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 16902
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->getTrainNumber()I

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 16375
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 16894
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->hasTrainNumber()Z

    move-result v0

    return v0
.end method

.method public setAllIrqtimeSum(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16853
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16854
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16855
    return-object p0
.end method

.method public setIrqtime(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16784
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16785
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16786
    return-object p0
.end method

.method public setRtNrRunning(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16577
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16578
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16579
    return-object p0
.end method

.method public setRtRunDelay(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16646
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16647
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16648
    return-object p0
.end method

.method public setRtRunDelaySum(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16715
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16716
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$35600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16717
    return-object p0
.end method

.method public setRtRuntime(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16439
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16440
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16441
    return-object p0
.end method

.method public setRtRuntimeSum(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16508
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16509
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$34400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16510
    return-object p0
.end method

.method public setSvpDStateDuration(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 17234
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17235
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38600(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 17236
    return-object p0
.end method

.method public setSvpDStateDurationSum(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 17303
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17304
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$39000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 17305
    return-object p0
.end method

.method public setSvpRunDelay(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 17096
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17097
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 17098
    return-object p0
.end method

.method public setSvpRunDelaySum(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 17165
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17166
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$38200(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 17167
    return-object p0
.end method

.method public setSvpRuntime(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 16958
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16959
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37000(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 16960
    return-object p0
.end method

.method public setSvpRuntimeSum(IJ)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 17027
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 17028
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$37400(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;IJ)V

    .line 17029
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16391
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16392
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$33800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;J)V

    .line 16393
    return-object p0
.end method

.method public setTrainNumber(I)Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16910
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->copyOnWrite()V

    .line 16911
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SchedMetricsInfo;->access$36800(Lcom/smartisan/monitor/EventData$SchedMetricsInfo;I)V

    .line 16912
    return-object p0
.end method
