.class public final Lcom/smartisan/monitor/AppLocationUsage$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppLocationUsage.java"

# interfaces
.implements Lcom/smartisan/monitor/AppLocationUsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppLocationUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppLocationUsage;",
        "Lcom/smartisan/monitor/AppLocationUsage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppLocationUsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 558
    invoke-static {}, Lcom/smartisan/monitor/AppLocationUsage;->access$000()Lcom/smartisan/monitor/AppLocationUsage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 559
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppLocationUsage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppLocationUsage$1;

    .line 551
    invoke-direct {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveTime()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$1600(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 853
    return-object p0
.end method

.method public clearAppPackageName()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$600(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 677
    return-object p0
.end method

.method public clearAppTtff()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$2000(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 925
    return-object p0
.end method

.method public clearErrorCode()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$2400(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 997
    return-object p0
.end method

.method public clearForegroundTime()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$1800(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 889
    return-object p0
.end method

.method public clearHasNavReq()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$2600(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 1033
    return-object p0
.end method

.method public clearLocationProvider()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$900(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 734
    return-object p0
.end method

.method public clearLocationReceived()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$2200(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 961
    return-object p0
.end method

.method public clearRequestInterval()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$1200(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 781
    return-object p0
.end method

.method public clearStartTimestamp()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$200(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 595
    return-object p0
.end method

.method public clearStopTimestamp()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$400(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 631
    return-object p0
.end method

.method public clearTotalTime()Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->access$1400(Lcom/smartisan/monitor/AppLocationUsage;)V

    .line 817
    return-object p0
.end method

.method public getActiveTime()J
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getActiveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppTtff()J
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getAppTtff()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getForegroundTime()J
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getForegroundTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHasNavReq()Z
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getHasNavReq()Z

    move-result v0

    return v0
.end method

.method public getLocationProvider()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationProviderBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getLocationProviderBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocationReceived()I
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getLocationReceived()I

    move-result v0

    return v0
.end method

.method public getRequestInterval()J
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getRequestInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getStartTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopTimestamp()J
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getStopTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->getTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActiveTime()Z
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasActiveTime()Z

    move-result v0

    return v0
.end method

.method public hasAppPackageName()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasAppPackageName()Z

    move-result v0

    return v0
.end method

.method public hasAppTtff()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasAppTtff()Z

    move-result v0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public hasForegroundTime()Z
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasForegroundTime()Z

    move-result v0

    return v0
.end method

.method public hasHasNavReq()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasHasNavReq()Z

    move-result v0

    return v0
.end method

.method public hasLocationProvider()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasLocationProvider()Z

    move-result v0

    return v0
.end method

.method public hasLocationReceived()Z
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasLocationReceived()Z

    move-result v0

    return v0
.end method

.method public hasRequestInterval()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasRequestInterval()Z

    move-result v0

    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasStartTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasStopTimestamp()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasStopTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTotalTime()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage;->hasTotalTime()Z

    move-result v0

    return v0
.end method

.method public setActiveTime(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 842
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$1500(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 844
    return-object p0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 666
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$500(Lcom/smartisan/monitor/AppLocationUsage;Ljava/lang/String;)V

    .line 668
    return-object p0
.end method

.method public setAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 686
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$700(Lcom/smartisan/monitor/AppLocationUsage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 688
    return-object p0
.end method

.method public setAppTtff(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 914
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$1900(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 916
    return-object p0
.end method

.method public setErrorCode(I)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 986
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$2300(Lcom/smartisan/monitor/AppLocationUsage;I)V

    .line 988
    return-object p0
.end method

.method public setForegroundTime(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 878
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$1700(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 880
    return-object p0
.end method

.method public setHasNavReq(Z)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1022
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$2500(Lcom/smartisan/monitor/AppLocationUsage;Z)V

    .line 1024
    return-object p0
.end method

.method public setLocationProvider(Ljava/lang/String;)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 723
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$800(Lcom/smartisan/monitor/AppLocationUsage;Ljava/lang/String;)V

    .line 725
    return-object p0
.end method

.method public setLocationProviderBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 743
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$1000(Lcom/smartisan/monitor/AppLocationUsage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 745
    return-object p0
.end method

.method public setLocationReceived(I)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 950
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage;->access$2100(Lcom/smartisan/monitor/AppLocationUsage;I)V

    .line 952
    return-object p0
.end method

.method public setRequestInterval(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 770
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$1100(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 772
    return-object p0
.end method

.method public setStartTimestamp(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 584
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$100(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 586
    return-object p0
.end method

.method public setStopTimestamp(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 620
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$300(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 622
    return-object p0
.end method

.method public setTotalTime(J)Lcom/smartisan/monitor/AppLocationUsage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 806
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/smartisan/monitor/AppLocationUsage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppLocationUsage;->access$1300(Lcom/smartisan/monitor/AppLocationUsage;J)V

    .line 808
    return-object p0
.end method
