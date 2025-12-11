.class public final Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2217
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$2500()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2218
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemMonitorEventProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$1;

    .line 2210
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtraInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;)",
            "Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;"
        }
    .end annotation

    .line 2910
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2911
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/Iterable;)V

    .line 2912
    return-object p0
.end method

.method public addExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;

    .line 2896
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2897
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 2898
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2897
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 2899
    return-object p0
.end method

.method public addExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2870
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2871
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 2872
    return-object p0
.end method

.method public addExtraInfo(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;

    .line 2883
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2884
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 2885
    return-object p0
.end method

.method public addExtraInfo(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2857
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2858
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 2859
    return-object p0
.end method

.method public clearAndroid()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2545
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4000(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2547
    return-object p0
.end method

.method public clearBrand()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2370
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2371
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3100(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2372
    return-object p0
.end method

.method public clearBuildId()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2602
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2603
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4300(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2604
    return-object p0
.end method

.method public clearBuildIncremental()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2659
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2660
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2661
    return-object p0
.end method

.method public clearBuildKey()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2773
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2774
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5200(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2775
    return-object p0
.end method

.method public clearBuildType()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2718
    return-object p0
.end method

.method public clearDevice()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2490
    return-object p0
.end method

.method public clearElapsedTime()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2304
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$2900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2306
    return-object p0
.end method

.method public clearExtraInfo()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2922
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2924
    return-object p0
.end method

.method public clearProduct()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2431
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2432
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2433
    return-object p0
.end method

.method public clearTimeStamp()Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1

    .line 2268
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2269
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$2700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;)V

    .line 2270
    return-object p0
.end method

.method public getAndroid()Ljava/lang/String;
    .locals 1

    .line 2518
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2527
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getAndroidBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 2331
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2344
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBrandBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 2575
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2584
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIncremental()Ljava/lang/String;
    .locals 1

    .line 2632
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildIncremental()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2641
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildIncrementalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildKey()Ljava/lang/String;
    .locals 1

    .line 2746
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    .line 2689
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2698
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getBuildTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 2461
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getDeviceBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 2287
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraInfo(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 2820
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getExtraInfo(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfoCount()I
    .locals 1

    .line 2810
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getExtraInfoCount()I

    move-result v0

    return v0
.end method

.method public getExtraInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;"
        }
    .end annotation

    .line 2798
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 2799
    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getExtraInfoList()Ljava/util/List;

    move-result-object v0

    .line 2798
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2413
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 2243
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 2510
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasAndroid()Z

    move-result v0

    return v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 2319
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 2567
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasBuildIncremental()Z
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasBuildIncremental()Z

    move-result v0

    return v0
.end method

.method public hasBuildKey()Z
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasBuildKey()Z

    move-result v0

    return v0
.end method

.method public hasBuildType()Z
    .locals 1

    .line 2681
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasBuildType()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasElapsedTime()Z
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasElapsedTime()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 2396
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 2231
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public removeExtraInfo(I)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2934
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2935
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;I)V

    .line 2936
    return-object p0
.end method

.method public setAndroid(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2536
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2537
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3900(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2538
    return-object p0
.end method

.method public setAndroidBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2556
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2557
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4100(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2558
    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2357
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3000(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2359
    return-object p0
.end method

.method public setBrandBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2385
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3200(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2387
    return-object p0
.end method

.method public setBuildId(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2593
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2594
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4200(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2595
    return-object p0
.end method

.method public setBuildIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2613
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2615
    return-object p0
.end method

.method public setBuildIncremental(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2650
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2651
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2652
    return-object p0
.end method

.method public setBuildIncrementalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2670
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2671
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4700(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2672
    return-object p0
.end method

.method public setBuildKey(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2764
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5100(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2766
    return-object p0
.end method

.method public setBuildKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2784
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2785
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5300(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2786
    return-object p0
.end method

.method public setBuildType(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2707
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$4800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2709
    return-object p0
.end method

.method public setBuildTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2727
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5000(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2729
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2479
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2480
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2481
    return-object p0
.end method

.method public setDeviceBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2499
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2500
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2501
    return-object p0
.end method

.method public setElapsedTime(J)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2295
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2296
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$2800(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;J)V

    .line 2297
    return-object p0
.end method

.method public setExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;

    .line 2844
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    .line 2846
    invoke-virtual {p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2845
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 2847
    return-object p0
.end method

.method public setExtraInfo(ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 2831
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2832
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$5400(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;ILcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 2833
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2422
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2423
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3300(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Ljava/lang/String;)V

    .line 2424
    return-object p0
.end method

.method public setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2442
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2443
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$3500(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2444
    return-object p0
.end method

.method public setTimeStamp(J)Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2255
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->copyOnWrite()V

    .line 2256
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;->access$2600(Lcom/smartisan/monitor/MemMonitorEventProto$MemMonitorEvent;J)V

    .line 2257
    return-object p0
.end method
