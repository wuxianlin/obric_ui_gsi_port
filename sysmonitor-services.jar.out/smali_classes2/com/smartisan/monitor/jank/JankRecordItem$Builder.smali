.class public final Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "JankRecordItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/JankRecordItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/JankRecordItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/JankRecordItem;",
        "Lcom/smartisan/monitor/jank/JankRecordItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/JankRecordItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1896
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$000()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1897
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/JankRecordItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/JankRecordItem$1;

    .line 1889
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventCodeInfoSet(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;)",
            "Lcom/smartisan/monitor/jank/JankRecordItem$Builder;"
        }
    .end annotation

    .line 3289
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/EventCodeInfoSet;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3290
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8000(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/Iterable;)V

    .line 3291
    return-object p0
.end method

.method public addEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 3279
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3280
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 3281
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 3280
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7900(Lcom/smartisan/monitor/jank/JankRecordItem;ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 3282
    return-object p0
.end method

.method public addEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 3261
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3262
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7900(Lcom/smartisan/monitor/jank/JankRecordItem;ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 3263
    return-object p0
.end method

.method public addEventCodeInfoSet(Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 3270
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3271
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7800(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 3272
    return-object p0
.end method

.method public addEventCodeInfoSet(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 3252
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3253
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7800(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 3254
    return-object p0
.end method

.method public clearAppFirstFrameTime()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3073
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3074
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6800(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3075
    return-object p0
.end method

.method public clearAppVsyncId()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8600(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3379
    return-object p0
.end method

.method public clearCount()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2112
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2113
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1100(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2114
    return-object p0
.end method

.method public clearCpuInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2159
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2160
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2161
    return-object p0
.end method

.method public clearCurrentFpsMode()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2076
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2077
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$900(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2078
    return-object p0
.end method

.method public clearEndSfVsyncId()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3449
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3450
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9000(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3451
    return-object p0
.end method

.method public clearEventCode()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4200(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2619
    return-object p0
.end method

.method public clearEventCodeInfoSet()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3297
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3298
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8100(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3299
    return-object p0
.end method

.method public clearFrameNumber()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3109
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3110
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7000(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3111
    return-object p0
.end method

.method public clearGPUPriorityInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3001
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3002
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3003
    return-object p0
.end method

.method public clearGTOPInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2954
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2955
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6100(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2956
    return-object p0
.end method

.method public clearGpuInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2430
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2431
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3100(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2432
    return-object p0
.end method

.method public clearJankEndTs()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3521
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3522
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3523
    return-object p0
.end method

.method public clearJankRecordPBVersion()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2792
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2793
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5100(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2794
    return-object p0
.end method

.method public clearJankStartTs()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3485
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3486
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9200(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3487
    return-object p0
.end method

.method public clearKTOPInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2383
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2384
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2800(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2385
    return-object p0
.end method

.method public clearLaunchTime()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3722
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3723
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10500(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3724
    return-object p0
.end method

.method public clearLaunchType()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3758
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3759
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10700(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3760
    return-object p0
.end method

.method public clearLayerName()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3675
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3676
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10200(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3677
    return-object p0
.end method

.method public clearMemInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2289
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2200(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2291
    return-object p0
.end method

.method public clearNetWorkInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2336
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2337
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2500(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2338
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$200(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 1943
    return-object p0
.end method

.method public clearPackageVersionName()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2570
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3900(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2572
    return-object p0
.end method

.method public clearPerfettoFileName()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2849
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2851
    return-object p0
.end method

.method public clearPowerSceneStateRecord()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3203
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3204
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7600(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3205
    return-object p0
.end method

.method public clearPowerStats()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3156
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3157
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7300(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3158
    return-object p0
.end method

.method public clearPsiInfoList()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2524
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2525
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3700(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2526
    return-object p0
.end method

.method public clearReason()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2699
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2700
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4600(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2701
    return-object p0
.end method

.method public clearReasonCode()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2653
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2654
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2655
    return-object p0
.end method

.method public clearRecordTime()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3593
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3594
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9800(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3595
    return-object p0
.end method

.method public clearReportCount()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2746
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2747
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4900(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2748
    return-object p0
.end method

.method public clearRestrictRatioInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2477
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2479
    return-object p0
.end method

.method public clearSFJankTs()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3557
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3558
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9600(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3559
    return-object p0
.end method

.method public clearScreenState()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2195
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1600(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2197
    return-object p0
.end method

.method public clearSfVsyncId()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3341
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3342
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8400(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3343
    return-object p0
.end method

.method public clearStartSfVsyncId()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3413
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3414
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8800(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3415
    return-object p0
.end method

.method public clearSystemReadyTime()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6600(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3039
    return-object p0
.end method

.method public clearThermalInfo()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2242
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2243
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1900(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2244
    return-object p0
.end method

.method public clearTimeArray()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2908
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5800(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2909
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 3629
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3630
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10000(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 3631
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$500(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2006
    return-object p0
.end method

.method public clearValue()Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1

    .line 2040
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2041
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$700(Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 2042
    return-object p0
.end method

.method public getAppFirstFrameTime()J
    .locals 2

    .line 3056
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getAppFirstFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppVsyncId()J
    .locals 2

    .line 3360
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getAppVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 2095
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getCount()I

    move-result v0

    return v0
.end method

.method public getCpuInfo()Lcom/smartisan/monitor/jank/CpuInfo;
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getCpuInfo()Lcom/smartisan/monitor/jank/CpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFpsMode()I
    .locals 1

    .line 2059
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getCurrentFpsMode()I

    move-result v0

    return v0
.end method

.method public getEndSfVsyncId()J
    .locals 2

    .line 3432
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getEndSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventCode()I
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getEventCode()I

    move-result v0

    return v0
.end method

.method public getEventCodeInfoSet(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p1, "index"    # I

    .line 3227
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->getEventCodeInfoSet(I)Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    move-result-object v0

    return-object v0
.end method

.method public getEventCodeInfoSetCount()I
    .locals 1

    .line 3221
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getEventCodeInfoSetCount()I

    move-result v0

    return v0
.end method

.method public getEventCodeInfoSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;"
        }
    .end annotation

    .line 3213
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 3214
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getEventCodeInfoSetList()Ljava/util/List;

    move-result-object v0

    .line 3213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 3092
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGPUPriorityInfo()Lcom/smartisan/monitor/jank/GPUPriorityInfo;
    .locals 1

    .line 2971
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getGPUPriorityInfo()Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGTOPInfo()Lcom/smartisan/monitor/jank/GTOPInfo;
    .locals 1

    .line 2924
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getGTOPInfo()Lcom/smartisan/monitor/jank/GTOPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGpuInfo()Lcom/smartisan/monitor/jank/GpuInfo;
    .locals 1

    .line 2400
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getGpuInfo()Lcom/smartisan/monitor/jank/GpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getJankEndTs()J
    .locals 2

    .line 3504
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getJankEndTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankRecordPBVersion()Ljava/lang/String;
    .locals 1

    .line 2765
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getJankRecordPBVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJankRecordPBVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2774
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getJankRecordPBVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJankStartTs()J
    .locals 2

    .line 3468
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getJankStartTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKTOPInfo()Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1

    .line 2353
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getKTOPInfo()Lcom/smartisan/monitor/jank/KTOPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTime()I
    .locals 1

    .line 3705
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getLaunchTime()I

    move-result v0

    return v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 3741
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getLaunchType()I

    move-result v0

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 3648
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3657
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemInfo()Lcom/smartisan/monitor/jank/MemInfo;
    .locals 1

    .line 2259
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getMemInfo()Lcom/smartisan/monitor/jank/MemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkInfo()Lcom/smartisan/monitor/jank/NetWorkInfo;
    .locals 1

    .line 2306
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getNetWorkInfo()Lcom/smartisan/monitor/jank/NetWorkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1923
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionName()Ljava/lang/String;
    .locals 1

    .line 2543
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPackageVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoFileName()Ljava/lang/String;
    .locals 1

    .line 2822
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPerfettoFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPerfettoFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSceneStateRecord()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;
    .locals 1

    .line 3173
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPowerSceneStateRecord()Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    move-result-object v0

    return-object v0
.end method

.method public getPowerStats()Lcom/smartisan/monitor/jank/PowerStats;
    .locals 1

    .line 3126
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPowerStats()Lcom/smartisan/monitor/jank/PowerStats;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoList()Lcom/smartisan/monitor/jank/PsiInfoList;
    .locals 1

    .line 2494
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getPsiInfoList()Lcom/smartisan/monitor/jank/PsiInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 2672
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2681
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getReasonCode()I

    move-result v0

    return v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 3576
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getRecordTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportCount()I
    .locals 1

    .line 2729
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getReportCount()I

    move-result v0

    return v0
.end method

.method public getRestrictRatioInfo()Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1

    .line 2447
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getRestrictRatioInfo()Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSFJankTs()J
    .locals 2

    .line 3540
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getSFJankTs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenState()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getScreenState()Z

    move-result v0

    return v0
.end method

.method public getSfVsyncId()J
    .locals 2

    .line 3324
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartSfVsyncId()J
    .locals 2

    .line 3396
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getStartSfVsyncId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemReadyTime()J
    .locals 2

    .line 3020
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getSystemReadyTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThermalInfo()Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getThermalInfo()Lcom/smartisan/monitor/jank/ThermalInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1

    .line 2877
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()J
    .locals 2

    .line 3612
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getTrainNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1979
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 2023
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->getValue()I

    move-result v0

    return v0
.end method

.method public hasAppFirstFrameTime()Z
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasAppFirstFrameTime()Z

    move-result v0

    return v0
.end method

.method public hasAppVsyncId()Z
    .locals 1

    .line 3352
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasAppVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasCpuInfo()Z
    .locals 1

    .line 2122
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasCpuInfo()Z

    move-result v0

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasCurrentFpsMode()Z

    move-result v0

    return v0
.end method

.method public hasEndSfVsyncId()Z
    .locals 1

    .line 3424
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasEndSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasEventCode()Z
    .locals 1

    .line 2592
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasEventCode()Z

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 3084
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasGPUPriorityInfo()Z
    .locals 1

    .line 2964
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasGPUPriorityInfo()Z

    move-result v0

    return v0
.end method

.method public hasGTOPInfo()Z
    .locals 1

    .line 2917
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasGTOPInfo()Z

    move-result v0

    return v0
.end method

.method public hasGpuInfo()Z
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasGpuInfo()Z

    move-result v0

    return v0
.end method

.method public hasJankEndTs()Z
    .locals 1

    .line 3496
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasJankEndTs()Z

    move-result v0

    return v0
.end method

.method public hasJankRecordPBVersion()Z
    .locals 1

    .line 2757
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasJankRecordPBVersion()Z

    move-result v0

    return v0
.end method

.method public hasJankStartTs()Z
    .locals 1

    .line 3460
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasJankStartTs()Z

    move-result v0

    return v0
.end method

.method public hasKTOPInfo()Z
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasKTOPInfo()Z

    move-result v0

    return v0
.end method

.method public hasLaunchTime()Z
    .locals 1

    .line 3697
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasLaunchTime()Z

    move-result v0

    return v0
.end method

.method public hasLaunchType()Z
    .locals 1

    .line 3733
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasLaunchType()Z

    move-result v0

    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 3640
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasLayerName()Z

    move-result v0

    return v0
.end method

.method public hasMemInfo()Z
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasMemInfo()Z

    move-result v0

    return v0
.end method

.method public hasNetWorkInfo()Z
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasNetWorkInfo()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPackageVersionName()Z
    .locals 1

    .line 2535
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasPackageVersionName()Z

    move-result v0

    return v0
.end method

.method public hasPerfettoFileName()Z
    .locals 1

    .line 2814
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasPerfettoFileName()Z

    move-result v0

    return v0
.end method

.method public hasPowerSceneStateRecord()Z
    .locals 1

    .line 3166
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasPowerSceneStateRecord()Z

    move-result v0

    return v0
.end method

.method public hasPowerStats()Z
    .locals 1

    .line 3119
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasPowerStats()Z

    move-result v0

    return v0
.end method

.method public hasPsiInfoList()Z
    .locals 1

    .line 2487
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasPsiInfoList()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 2664
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasReasonCode()Z
    .locals 1

    .line 2628
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasReasonCode()Z

    move-result v0

    return v0
.end method

.method public hasRecordTime()Z
    .locals 1

    .line 3568
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasRecordTime()Z

    move-result v0

    return v0
.end method

.method public hasReportCount()Z
    .locals 1

    .line 2721
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasReportCount()Z

    move-result v0

    return v0
.end method

.method public hasRestrictRatioInfo()Z
    .locals 1

    .line 2440
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasRestrictRatioInfo()Z

    move-result v0

    return v0
.end method

.method public hasSFJankTs()Z
    .locals 1

    .line 3532
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasSFJankTs()Z

    move-result v0

    return v0
.end method

.method public hasScreenState()Z
    .locals 1

    .line 2170
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasScreenState()Z

    move-result v0

    return v0
.end method

.method public hasSfVsyncId()Z
    .locals 1

    .line 3316
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasStartSfVsyncId()Z
    .locals 1

    .line 3388
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasStartSfVsyncId()Z

    move-result v0

    return v0
.end method

.method public hasSystemReadyTime()Z
    .locals 1

    .line 3012
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasSystemReadyTime()Z

    move-result v0

    return v0
.end method

.method public hasThermalInfo()Z
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasThermalInfo()Z

    move-result v0

    return v0
.end method

.method public hasTimeArray()Z
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasTimeArray()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 3604
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1967
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 2015
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecordItem;->hasValue()Z

    move-result v0

    return v0
.end method

.method public mergeCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 2152
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 2154
    return-object p0
.end method

.method public mergeGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 2994
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2995
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    .line 2996
    return-object p0
.end method

.method public mergeGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 2947
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2948
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GTOPInfo;)V

    .line 2949
    return-object p0
.end method

.method public mergeGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 2423
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GpuInfo;)V

    .line 2425
    return-object p0
.end method

.method public mergeKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 2376
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2377
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 2378
    return-object p0
.end method

.method public mergeMemInfo(Lcom/smartisan/monitor/jank/MemInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 2282
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2283
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2100(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 2284
    return-object p0
.end method

.method public mergeNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 2329
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2330
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2400(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 2331
    return-object p0
.end method

.method public mergePowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 3196
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3197
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 3198
    return-object p0
.end method

.method public mergePowerStats(Lcom/smartisan/monitor/jank/PowerStats;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerStats;

    .line 3149
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3150
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerStats;)V

    .line 3151
    return-object p0
.end method

.method public mergePsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 2517
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2518
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PsiInfoList;)V

    .line 2519
    return-object p0
.end method

.method public mergeRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 2470
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2471
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V

    .line 2472
    return-object p0
.end method

.method public mergeThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 2235
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2236
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1800(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/ThermalInfo;)V

    .line 2237
    return-object p0
.end method

.method public mergeTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 2900
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 2902
    return-object p0
.end method

.method public removeEventCodeInfoSet(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3305
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3306
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8200(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 3307
    return-object p0
.end method

.method public setAppFirstFrameTime(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3064
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6700(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3066
    return-object p0
.end method

.method public setAppVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3368
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3369
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8500(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3370
    return-object p0
.end method

.method public setCount(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2103
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2104
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1000(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 2105
    return-object p0
.end method

.method public setCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/CpuInfo$Builder;

    .line 2144
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/CpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/CpuInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 2146
    return-object p0
.end method

.method public setCpuInfo(Lcom/smartisan/monitor/jank/CpuInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuInfo;

    .line 2135
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2136
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/CpuInfo;)V

    .line 2137
    return-object p0
.end method

.method public setCurrentFpsMode(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2067
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2068
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$800(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 2069
    return-object p0
.end method

.method public setEndSfVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3440
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3441
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8900(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3442
    return-object p0
.end method

.method public setEventCode(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2608
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2609
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4100(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 2610
    return-object p0
.end method

.method public setEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    .line 3243
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3244
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 3245
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 3244
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7700(Lcom/smartisan/monitor/jank/JankRecordItem;ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 3246
    return-object p0
.end method

.method public setEventCodeInfoSet(ILcom/smartisan/monitor/jank/EventCodeInfoSet;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 3234
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7700(Lcom/smartisan/monitor/jank/JankRecordItem;ILcom/smartisan/monitor/jank/EventCodeInfoSet;)V

    .line 3236
    return-object p0
.end method

.method public setFrameNumber(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3100
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6900(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3102
    return-object p0
.end method

.method public setGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;

    .line 2986
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2987
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    .line 2988
    return-object p0
.end method

.method public setGPUPriorityInfo(Lcom/smartisan/monitor/jank/GPUPriorityInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GPUPriorityInfo;

    .line 2977
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2978
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GPUPriorityInfo;)V

    .line 2979
    return-object p0
.end method

.method public setGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/GTOPInfo$Builder;

    .line 2939
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2940
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/GTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GTOPInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5900(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GTOPInfo;)V

    .line 2941
    return-object p0
.end method

.method public setGTOPInfo(Lcom/smartisan/monitor/jank/GTOPInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GTOPInfo;

    .line 2930
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5900(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GTOPInfo;)V

    .line 2932
    return-object p0
.end method

.method public setGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/GpuInfo$Builder;

    .line 2415
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2416
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2900(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GpuInfo;)V

    .line 2417
    return-object p0
.end method

.method public setGpuInfo(Lcom/smartisan/monitor/jank/GpuInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/GpuInfo;

    .line 2406
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2407
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2900(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/GpuInfo;)V

    .line 2408
    return-object p0
.end method

.method public setJankEndTs(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3512
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3513
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9300(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3514
    return-object p0
.end method

.method public setJankRecordPBVersion(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2783
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2784
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5000(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V

    .line 2785
    return-object p0
.end method

.method public setJankRecordPBVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2803
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2804
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2805
    return-object p0
.end method

.method public setJankStartTs(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3476
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3477
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9100(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3478
    return-object p0
.end method

.method public setKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    .line 2368
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 2370
    return-object p0
.end method

.method public setKTOPInfo(Lcom/smartisan/monitor/jank/KTOPInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 2359
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2360
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/KTOPInfo;)V

    .line 2361
    return-object p0
.end method

.method public setLaunchTime(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3713
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3714
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10400(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 3715
    return-object p0
.end method

.method public setLaunchType(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3749
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3750
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10600(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 3751
    return-object p0
.end method

.method public setLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3666
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3667
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10100(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V

    .line 3668
    return-object p0
.end method

.method public setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3686
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3687
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$10300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3688
    return-object p0
.end method

.method public setMemInfo(Lcom/smartisan/monitor/jank/MemInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/MemInfo$Builder;

    .line 2274
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2275
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/MemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/MemInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 2276
    return-object p0
.end method

.method public setMemInfo(Lcom/smartisan/monitor/jank/MemInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/MemInfo;

    .line 2265
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2266
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/MemInfo;)V

    .line 2267
    return-object p0
.end method

.method public setNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;

    .line 2321
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/NetWorkInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/NetWorkInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 2323
    return-object p0
.end method

.method public setNetWorkInfo(Lcom/smartisan/monitor/jank/NetWorkInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/NetWorkInfo;

    .line 2312
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$2300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/NetWorkInfo;)V

    .line 2314
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1932
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$100(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V

    .line 1934
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1952
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$300(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1954
    return-object p0
.end method

.method public setPackageVersionName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2561
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2562
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3800(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V

    .line 2563
    return-object p0
.end method

.method public setPackageVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2581
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2582
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4000(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2583
    return-object p0
.end method

.method public setPerfettoFileName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2840
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2841
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5300(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V

    .line 2842
    return-object p0
.end method

.method public setPerfettoFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2860
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2862
    return-object p0
.end method

.method public setPowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;

    .line 3188
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3189
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/PowerSceneStateRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7400(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 3190
    return-object p0
.end method

.method public setPowerSceneStateRecord(Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerSceneStateRecord;

    .line 3179
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3180
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7400(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerSceneStateRecord;)V

    .line 3181
    return-object p0
.end method

.method public setPowerStats(Lcom/smartisan/monitor/jank/PowerStats$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/PowerStats$Builder;

    .line 3141
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3142
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/PowerStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PowerStats;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7100(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerStats;)V

    .line 3143
    return-object p0
.end method

.method public setPowerStats(Lcom/smartisan/monitor/jank/PowerStats;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PowerStats;

    .line 3132
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3133
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$7100(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PowerStats;)V

    .line 3134
    return-object p0
.end method

.method public setPsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/PsiInfoList$Builder;

    .line 2509
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2510
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/PsiInfoList$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/PsiInfoList;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PsiInfoList;)V

    .line 2511
    return-object p0
.end method

.method public setPsiInfoList(Lcom/smartisan/monitor/jank/PsiInfoList;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/PsiInfoList;

    .line 2500
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2501
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3500(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/PsiInfoList;)V

    .line 2502
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2690
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2691
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4500(Lcom/smartisan/monitor/jank/JankRecordItem;Ljava/lang/String;)V

    .line 2692
    return-object p0
.end method

.method public setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2710
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2711
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2712
    return-object p0
.end method

.method public setReasonCode(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2644
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4300(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 2646
    return-object p0
.end method

.method public setRecordTime(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3584
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3585
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9700(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3586
    return-object p0
.end method

.method public setReportCount(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2737
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$4800(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 2739
    return-object p0
.end method

.method public setRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    .line 2462
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2463
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V

    .line 2464
    return-object p0
.end method

.method public setRestrictRatioInfo(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 2453
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2454
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$3200(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V

    .line 2455
    return-object p0
.end method

.method public setSFJankTs(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3548
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3549
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9500(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3550
    return-object p0
.end method

.method public setScreenState(Z)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2186
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2187
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1500(Lcom/smartisan/monitor/jank/JankRecordItem;Z)V

    .line 2188
    return-object p0
.end method

.method public setSfVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3332
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3333
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8300(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3334
    return-object p0
.end method

.method public setStartSfVsyncId(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3404
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3405
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$8700(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3406
    return-object p0
.end method

.method public setSystemReadyTime(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3028
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3029
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$6500(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3030
    return-object p0
.end method

.method public setThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    .line 2227
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2228
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/ThermalInfo;)V

    .line 2229
    return-object p0
.end method

.method public setThermalInfo(Lcom/smartisan/monitor/jank/ThermalInfo;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 2218
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$1700(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/ThermalInfo;)V

    .line 2220
    return-object p0
.end method

.method public setTimeArray(Lcom/smartisan/monitor/jank/TimeArray$Builder;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/TimeArray$Builder;

    .line 2892
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2893
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 2894
    return-object p0
.end method

.method public setTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 2883
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2884
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$5600(Lcom/smartisan/monitor/jank/JankRecordItem;Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 2885
    return-object p0
.end method

.method public setTrainNum(J)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3620
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 3621
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$9900(Lcom/smartisan/monitor/jank/JankRecordItem;J)V

    .line 3622
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1991
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 1992
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$400(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 1993
    return-object p0
.end method

.method public setValue(I)Lcom/smartisan/monitor/jank/JankRecordItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2031
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecordItem;->access$600(Lcom/smartisan/monitor/jank/JankRecordItem;I)V

    .line 2033
    return-object p0
.end method
