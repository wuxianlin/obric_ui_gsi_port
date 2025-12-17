.class public final Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysSceneMetricsData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysSceneMetricsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SysSceneMetricsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SysSceneMetricsData;",
        "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysSceneMetricsDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1255
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$000()Lcom/smartisan/monitor/SysSceneMetricsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1256
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SysSceneMetricsData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData$1;

    .line 1248
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppFlingData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppFlingData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1544
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppFlingData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1600(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1546
    return-object p0
.end method

.method public addAllAppRotationData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1850
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppRotationData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1851
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3400(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1852
    return-object p0
.end method

.method public addAllAppToHomeData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppToHomeData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1442
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppToHomeData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1000(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1444
    return-object p0
.end method

.method public addAllAppTransitionData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1646
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppTransitionData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2200(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1648
    return-object p0
.end method

.method public addAllHomeToAppData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1340
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HomeToAppData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$400(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1342
    return-object p0
.end method

.method public addAllInputMethodData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1748
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/InputMethodData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2800(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1750
    return-object p0
.end method

.method public addAllScreenInteractionData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 2462
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenInteractionData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2463
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$7000(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 2464
    return-object p0
.end method

.method public addAllScreenShotData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenShotData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 2054
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenShotData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2055
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4600(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 2056
    return-object p0
.end method

.method public addAllScreenUnlockFaceData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 2258
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenUnlockFaceData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2259
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5800(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 2260
    return-object p0
.end method

.method public addAllScreenUnlockFingerData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 2156
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenUnlockFingerData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5200(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 2158
    return-object p0
.end method

.method public addAllScreenUnlockPasswordData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 2360
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenUnlockPasswordData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2361
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6400(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 2362
    return-object p0
.end method

.method public addAllSystemShadeInteractionData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SystemShadeInteractionData;",
            ">;)",
            "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;"
        }
    .end annotation

    .line 1952
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SystemShadeInteractionData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4000(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V

    .line 1954
    return-object p0
.end method

.method public addAppFlingData(ILcom/smartisan/monitor/AppFlingData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppFlingData$Builder;

    .line 1534
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1536
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppFlingData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppFlingData;

    .line 1535
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppFlingData;)V

    .line 1537
    return-object p0
.end method

.method public addAppFlingData(ILcom/smartisan/monitor/AppFlingData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppFlingData;

    .line 1516
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppFlingData;)V

    .line 1518
    return-object p0
.end method

.method public addAppFlingData(Lcom/smartisan/monitor/AppFlingData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppFlingData$Builder;

    .line 1525
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppFlingData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppFlingData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1400(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppFlingData;)V

    .line 1527
    return-object p0
.end method

.method public addAppFlingData(Lcom/smartisan/monitor/AppFlingData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppFlingData;

    .line 1507
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1400(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppFlingData;)V

    .line 1509
    return-object p0
.end method

.method public addAppRotationData(ILcom/smartisan/monitor/AppRotationData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 1840
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1842
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppRotationData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppRotationData;

    .line 1841
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppRotationData;)V

    .line 1843
    return-object p0
.end method

.method public addAppRotationData(ILcom/smartisan/monitor/AppRotationData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppRotationData;

    .line 1822
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppRotationData;)V

    .line 1824
    return-object p0
.end method

.method public addAppRotationData(Lcom/smartisan/monitor/AppRotationData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 1831
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppRotationData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppRotationData;)V

    .line 1833
    return-object p0
.end method

.method public addAppRotationData(Lcom/smartisan/monitor/AppRotationData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppRotationData;

    .line 1813
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppRotationData;)V

    .line 1815
    return-object p0
.end method

.method public addAppToHomeData(ILcom/smartisan/monitor/AppToHomeData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppToHomeData$Builder;

    .line 1432
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1434
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppToHomeData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppToHomeData;

    .line 1433
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppToHomeData;)V

    .line 1435
    return-object p0
.end method

.method public addAppToHomeData(ILcom/smartisan/monitor/AppToHomeData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 1414
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1415
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppToHomeData;)V

    .line 1416
    return-object p0
.end method

.method public addAppToHomeData(Lcom/smartisan/monitor/AppToHomeData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppToHomeData$Builder;

    .line 1423
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppToHomeData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppToHomeData;)V

    .line 1425
    return-object p0
.end method

.method public addAppToHomeData(Lcom/smartisan/monitor/AppToHomeData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 1405
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppToHomeData;)V

    .line 1407
    return-object p0
.end method

.method public addAppTransitionData(ILcom/smartisan/monitor/AppTransitionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 1636
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1638
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppTransitionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppTransitionData;

    .line 1637
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppTransitionData;)V

    .line 1639
    return-object p0
.end method

.method public addAppTransitionData(ILcom/smartisan/monitor/AppTransitionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 1618
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1619
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppTransitionData;)V

    .line 1620
    return-object p0
.end method

.method public addAppTransitionData(Lcom/smartisan/monitor/AppTransitionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 1627
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppTransitionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2000(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppTransitionData;)V

    .line 1629
    return-object p0
.end method

.method public addAppTransitionData(Lcom/smartisan/monitor/AppTransitionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 1609
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2000(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppTransitionData;)V

    .line 1611
    return-object p0
.end method

.method public addHomeToAppData(ILcom/smartisan/monitor/HomeToAppData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 1330
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1331
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1332
    invoke-virtual {p2}, Lcom/smartisan/monitor/HomeToAppData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HomeToAppData;

    .line 1331
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/HomeToAppData;)V

    .line 1333
    return-object p0
.end method

.method public addHomeToAppData(ILcom/smartisan/monitor/HomeToAppData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 1312
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/HomeToAppData;)V

    .line 1314
    return-object p0
.end method

.method public addHomeToAppData(Lcom/smartisan/monitor/HomeToAppData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 1321
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/HomeToAppData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/HomeToAppData;)V

    .line 1323
    return-object p0
.end method

.method public addHomeToAppData(Lcom/smartisan/monitor/HomeToAppData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 1303
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/HomeToAppData;)V

    .line 1305
    return-object p0
.end method

.method public addInputMethodData(ILcom/smartisan/monitor/InputMethodData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/InputMethodData$Builder;

    .line 1738
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1739
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1740
    invoke-virtual {p2}, Lcom/smartisan/monitor/InputMethodData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputMethodData;

    .line 1739
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/InputMethodData;)V

    .line 1741
    return-object p0
.end method

.method public addInputMethodData(ILcom/smartisan/monitor/InputMethodData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputMethodData;

    .line 1720
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/InputMethodData;)V

    .line 1722
    return-object p0
.end method

.method public addInputMethodData(Lcom/smartisan/monitor/InputMethodData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/InputMethodData$Builder;

    .line 1729
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/InputMethodData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2600(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/InputMethodData;)V

    .line 1731
    return-object p0
.end method

.method public addInputMethodData(Lcom/smartisan/monitor/InputMethodData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/InputMethodData;

    .line 1711
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2600(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/InputMethodData;)V

    .line 1713
    return-object p0
.end method

.method public addScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 2452
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2453
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2454
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenInteractionData;

    .line 2453
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenInteractionData;)V

    .line 2455
    return-object p0
.end method

.method public addScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 2434
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2435
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenInteractionData;)V

    .line 2436
    return-object p0
.end method

.method public addScreenInteractionData(Lcom/smartisan/monitor/ScreenInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 2443
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2444
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 2445
    return-object p0
.end method

.method public addScreenInteractionData(Lcom/smartisan/monitor/ScreenInteractionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 2425
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenInteractionData;)V

    .line 2427
    return-object p0
.end method

.method public addScreenShotData(ILcom/smartisan/monitor/ScreenShotData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 2044
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2045
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2046
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenShotData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenShotData;

    .line 2045
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenShotData;)V

    .line 2047
    return-object p0
.end method

.method public addScreenShotData(ILcom/smartisan/monitor/ScreenShotData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 2026
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenShotData;)V

    .line 2028
    return-object p0
.end method

.method public addScreenShotData(Lcom/smartisan/monitor/ScreenShotData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 2035
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScreenShotData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4400(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenShotData;)V

    .line 2037
    return-object p0
.end method

.method public addScreenShotData(Lcom/smartisan/monitor/ScreenShotData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 2017
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4400(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenShotData;)V

    .line 2019
    return-object p0
.end method

.method public addScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 2248
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2249
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2250
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 2249
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 2251
    return-object p0
.end method

.method public addScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 2230
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2231
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 2232
    return-object p0
.end method

.method public addScreenUnlockFaceData(Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 2239
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5600(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 2241
    return-object p0
.end method

.method public addScreenUnlockFaceData(Lcom/smartisan/monitor/ScreenUnlockFaceData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 2221
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2222
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5600(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 2223
    return-object p0
.end method

.method public addScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 2146
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2147
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2148
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 2147
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 2149
    return-object p0
.end method

.method public addScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 2128
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 2130
    return-object p0
.end method

.method public addScreenUnlockFingerData(Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 2137
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2138
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5000(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 2139
    return-object p0
.end method

.method public addScreenUnlockFingerData(Lcom/smartisan/monitor/ScreenUnlockFingerData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 2119
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2120
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5000(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 2121
    return-object p0
.end method

.method public addScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 2350
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2351
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2352
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 2351
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 2353
    return-object p0
.end method

.method public addScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 2332
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 2334
    return-object p0
.end method

.method public addScreenUnlockPasswordData(Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 2341
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2342
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 2343
    return-object p0
.end method

.method public addScreenUnlockPasswordData(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 2323
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2324
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 2325
    return-object p0
.end method

.method public addSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 1942
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1944
    invoke-virtual {p2}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 1943
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 1945
    return-object p0
.end method

.method public addSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 1924
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 1926
    return-object p0
.end method

.method public addSystemShadeInteractionData(Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 1933
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemShadeInteractionData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 1935
    return-object p0
.end method

.method public addSystemShadeInteractionData(Lcom/smartisan/monitor/SystemShadeInteractionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 1915
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 1917
    return-object p0
.end method

.method public clearAppFlingData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1553
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1700(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1554
    return-object p0
.end method

.method public clearAppRotationData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1858
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3500(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1860
    return-object p0
.end method

.method public clearAppToHomeData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1100(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1452
    return-object p0
.end method

.method public clearAppTransitionData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2300(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1656
    return-object p0
.end method

.method public clearHomeToAppData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$500(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1350
    return-object p0
.end method

.method public clearInputMethodData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1756
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1757
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2900(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1758
    return-object p0
.end method

.method public clearScreenInteractionData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 2470
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2471
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$7100(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 2472
    return-object p0
.end method

.method public clearScreenShotData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4700(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 2064
    return-object p0
.end method

.method public clearScreenUnlockFaceData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2267
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5900(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 2268
    return-object p0
.end method

.method public clearScreenUnlockFingerData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2165
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5300(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 2166
    return-object p0
.end method

.method public clearScreenUnlockPasswordData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 2368
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6500(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 2370
    return-object p0
.end method

.method public clearSystemShadeInteractionData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1960
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1961
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4100(Lcom/smartisan/monitor/SysSceneMetricsData;)V

    .line 1962
    return-object p0
.end method

.method public getAppFlingData(I)Lcom/smartisan/monitor/AppFlingData;
    .locals 1
    .param p1, "index"    # I

    .line 1482
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppFlingData(I)Lcom/smartisan/monitor/AppFlingData;

    move-result-object v0

    return-object v0
.end method

.method public getAppFlingDataCount()I
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppFlingDataCount()I

    move-result v0

    return v0
.end method

.method public getAppFlingDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppFlingData;",
            ">;"
        }
    .end annotation

    .line 1468
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1469
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppFlingDataList()Ljava/util/List;

    move-result-object v0

    .line 1468
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppRotationData(I)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p1, "index"    # I

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppRotationData(I)Lcom/smartisan/monitor/AppRotationData;

    move-result-object v0

    return-object v0
.end method

.method public getAppRotationDataCount()I
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppRotationDataCount()I

    move-result v0

    return v0
.end method

.method public getAppRotationDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;"
        }
    .end annotation

    .line 1774
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1775
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppRotationDataList()Ljava/util/List;

    move-result-object v0

    .line 1774
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppToHomeData(I)Lcom/smartisan/monitor/AppToHomeData;
    .locals 1
    .param p1, "index"    # I

    .line 1380
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppToHomeData(I)Lcom/smartisan/monitor/AppToHomeData;

    move-result-object v0

    return-object v0
.end method

.method public getAppToHomeDataCount()I
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppToHomeDataCount()I

    move-result v0

    return v0
.end method

.method public getAppToHomeDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppToHomeData;",
            ">;"
        }
    .end annotation

    .line 1366
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1367
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppToHomeDataList()Ljava/util/List;

    move-result-object v0

    .line 1366
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppTransitionData(I)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p1, "index"    # I

    .line 1584
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppTransitionData(I)Lcom/smartisan/monitor/AppTransitionData;

    move-result-object v0

    return-object v0
.end method

.method public getAppTransitionDataCount()I
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppTransitionDataCount()I

    move-result v0

    return v0
.end method

.method public getAppTransitionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;"
        }
    .end annotation

    .line 1570
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1571
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getAppTransitionDataList()Ljava/util/List;

    move-result-object v0

    .line 1570
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHomeToAppData(I)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p1, "index"    # I

    .line 1278
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getHomeToAppData(I)Lcom/smartisan/monitor/HomeToAppData;

    move-result-object v0

    return-object v0
.end method

.method public getHomeToAppDataCount()I
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getHomeToAppDataCount()I

    move-result v0

    return v0
.end method

.method public getHomeToAppDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1265
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getHomeToAppDataList()Ljava/util/List;

    move-result-object v0

    .line 1264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodData(I)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p1, "index"    # I

    .line 1686
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getInputMethodData(I)Lcom/smartisan/monitor/InputMethodData;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodDataCount()I
    .locals 1

    .line 1680
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getInputMethodDataCount()I

    move-result v0

    return v0
.end method

.method public getInputMethodDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;"
        }
    .end annotation

    .line 1672
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1673
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getInputMethodDataList()Ljava/util/List;

    move-result-object v0

    .line 1672
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenInteractionData(I)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p1, "index"    # I

    .line 2400
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenInteractionData(I)Lcom/smartisan/monitor/ScreenInteractionData;

    move-result-object v0

    return-object v0
.end method

.method public getScreenInteractionDataCount()I
    .locals 1

    .line 2394
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenInteractionDataCount()I

    move-result v0

    return v0
.end method

.method public getScreenInteractionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;"
        }
    .end annotation

    .line 2386
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2387
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenInteractionDataList()Ljava/util/List;

    move-result-object v0

    .line 2386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenShotData(I)Lcom/smartisan/monitor/ScreenShotData;
    .locals 1
    .param p1, "index"    # I

    .line 1992
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenShotData(I)Lcom/smartisan/monitor/ScreenShotData;

    move-result-object v0

    return-object v0
.end method

.method public getScreenShotDataCount()I
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenShotDataCount()I

    move-result v0

    return v0
.end method

.method public getScreenShotDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenShotData;",
            ">;"
        }
    .end annotation

    .line 1978
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1979
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenShotDataList()Ljava/util/List;

    move-result-object v0

    .line 1978
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockFaceData(I)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p1, "index"    # I

    .line 2196
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockFaceData(I)Lcom/smartisan/monitor/ScreenUnlockFaceData;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockFaceDataCount()I
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockFaceDataCount()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockFaceDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;"
        }
    .end annotation

    .line 2182
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2183
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockFaceDataList()Ljava/util/List;

    move-result-object v0

    .line 2182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockFingerData(I)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p1, "index"    # I

    .line 2094
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockFingerData(I)Lcom/smartisan/monitor/ScreenUnlockFingerData;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockFingerDataCount()I
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockFingerDataCount()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockFingerDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;"
        }
    .end annotation

    .line 2080
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2081
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockFingerDataList()Ljava/util/List;

    move-result-object v0

    .line 2080
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockPasswordData(I)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p1, "index"    # I

    .line 2298
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockPasswordData(I)Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockPasswordDataCount()I
    .locals 1

    .line 2292
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockPasswordDataCount()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockPasswordDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;"
        }
    .end annotation

    .line 2284
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2285
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getScreenUnlockPasswordDataList()Ljava/util/List;

    move-result-object v0

    .line 2284
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShadeInteractionData(I)Lcom/smartisan/monitor/SystemShadeInteractionData;
    .locals 1
    .param p1, "index"    # I

    .line 1890
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->getSystemShadeInteractionData(I)Lcom/smartisan/monitor/SystemShadeInteractionData;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShadeInteractionDataCount()I
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getSystemShadeInteractionDataCount()I

    move-result v0

    return v0
.end method

.method public getSystemShadeInteractionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SystemShadeInteractionData;",
            ">;"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1877
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getSystemShadeInteractionDataList()Ljava/util/List;

    move-result-object v0

    .line 1876
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAppFlingData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1560
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1800(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1562
    return-object p0
.end method

.method public removeAppRotationData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1866
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1867
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3600(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1868
    return-object p0
.end method

.method public removeAppToHomeData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1458
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1200(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1460
    return-object p0
.end method

.method public removeAppTransitionData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1662
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2400(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1664
    return-object p0
.end method

.method public removeHomeToAppData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1356
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$600(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1358
    return-object p0
.end method

.method public removeInputMethodData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1764
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3000(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1766
    return-object p0
.end method

.method public removeScreenInteractionData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2478
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2479
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$7200(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 2480
    return-object p0
.end method

.method public removeScreenShotData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2070
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2071
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4800(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 2072
    return-object p0
.end method

.method public removeScreenUnlockFaceData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2274
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2275
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6000(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 2276
    return-object p0
.end method

.method public removeScreenUnlockFingerData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2172
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2173
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5400(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 2174
    return-object p0
.end method

.method public removeScreenUnlockPasswordData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2376
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2377
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6600(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 2378
    return-object p0
.end method

.method public removeSystemShadeInteractionData(I)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1968
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1969
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4200(Lcom/smartisan/monitor/SysSceneMetricsData;I)V

    .line 1970
    return-object p0
.end method

.method public setAppFlingData(ILcom/smartisan/monitor/AppFlingData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppFlingData$Builder;

    .line 1498
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1500
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppFlingData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppFlingData;

    .line 1499
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppFlingData;)V

    .line 1501
    return-object p0
.end method

.method public setAppFlingData(ILcom/smartisan/monitor/AppFlingData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppFlingData;

    .line 1489
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppFlingData;)V

    .line 1491
    return-object p0
.end method

.method public setAppRotationData(ILcom/smartisan/monitor/AppRotationData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 1804
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1806
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppRotationData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppRotationData;

    .line 1805
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppRotationData;)V

    .line 1807
    return-object p0
.end method

.method public setAppRotationData(ILcom/smartisan/monitor/AppRotationData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppRotationData;

    .line 1795
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppRotationData;)V

    .line 1797
    return-object p0
.end method

.method public setAppToHomeData(ILcom/smartisan/monitor/AppToHomeData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppToHomeData$Builder;

    .line 1396
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1398
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppToHomeData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppToHomeData;

    .line 1397
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppToHomeData;)V

    .line 1399
    return-object p0
.end method

.method public setAppToHomeData(ILcom/smartisan/monitor/AppToHomeData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 1387
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppToHomeData;)V

    .line 1389
    return-object p0
.end method

.method public setAppTransitionData(ILcom/smartisan/monitor/AppTransitionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 1600
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1601
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1602
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppTransitionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppTransitionData;

    .line 1601
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppTransitionData;)V

    .line 1603
    return-object p0
.end method

.method public setAppTransitionData(ILcom/smartisan/monitor/AppTransitionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 1591
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$1900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppTransitionData;)V

    .line 1593
    return-object p0
.end method

.method public setHomeToAppData(ILcom/smartisan/monitor/HomeToAppData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 1294
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1296
    invoke-virtual {p2}, Lcom/smartisan/monitor/HomeToAppData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HomeToAppData;

    .line 1295
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/HomeToAppData;)V

    .line 1297
    return-object p0
.end method

.method public setHomeToAppData(ILcom/smartisan/monitor/HomeToAppData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 1285
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/HomeToAppData;)V

    .line 1287
    return-object p0
.end method

.method public setInputMethodData(ILcom/smartisan/monitor/InputMethodData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/InputMethodData$Builder;

    .line 1702
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1704
    invoke-virtual {p2}, Lcom/smartisan/monitor/InputMethodData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputMethodData;

    .line 1703
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/InputMethodData;)V

    .line 1705
    return-object p0
.end method

.method public setInputMethodData(ILcom/smartisan/monitor/InputMethodData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputMethodData;

    .line 1693
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$2500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/InputMethodData;)V

    .line 1695
    return-object p0
.end method

.method public setScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 2416
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2417
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2418
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenInteractionData;

    .line 2417
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenInteractionData;)V

    .line 2419
    return-object p0
.end method

.method public setScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 2407
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2408
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenInteractionData;)V

    .line 2409
    return-object p0
.end method

.method public setScreenShotData(ILcom/smartisan/monitor/ScreenShotData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 2008
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2010
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenShotData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenShotData;

    .line 2009
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenShotData;)V

    .line 2011
    return-object p0
.end method

.method public setScreenShotData(ILcom/smartisan/monitor/ScreenShotData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 1999
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenShotData;)V

    .line 2001
    return-object p0
.end method

.method public setScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 2212
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2214
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 2213
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 2215
    return-object p0
.end method

.method public setScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 2203
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2204
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$5500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFaceData;)V

    .line 2205
    return-object p0
.end method

.method public setScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 2110
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2111
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2112
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 2111
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 2113
    return-object p0
.end method

.method public setScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 2101
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$4900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFingerData;)V

    .line 2103
    return-object p0
.end method

.method public setScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 2314
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2315
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2316
    invoke-virtual {p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 2315
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 2317
    return-object p0
.end method

.method public setScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 2305
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$6100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    .line 2307
    return-object p0
.end method

.method public setSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 1906
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1907
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1908
    invoke-virtual {p2}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 1907
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 1909
    return-object p0
.end method

.method public setSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 1897
    invoke-virtual {p0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->access$3700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/SystemShadeInteractionData;)V

    .line 1899
    return-object p0
.end method
