.class public final Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BinderProxyCountsMonitorProto.java"

# interfaces
.implements Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;",
        "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;",
        ">;",
        "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 351
    invoke-static {}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$000()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 352
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BinderProxyCountsMonitorProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$1;

    .line 344
    invoke-direct {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBinderProxyCounts()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$700(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V

    .line 481
    return-object p0
.end method

.method public clearKillPidTime()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$900(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V

    .line 527
    return-object p0
.end method

.method public clearSrcPid()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$500(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V

    .line 445
    return-object p0
.end method

.method public clearSrcProcName()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$200(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V

    .line 398
    return-object p0
.end method

.method public getBinderProxyCounts()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getBinderProxyCounts()I

    move-result v0

    return v0
.end method

.method public getKillPidTime()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getKillPidTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKillPidTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getKillPidTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSrcPid()I
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getSrcPid()I

    move-result v0

    return v0
.end method

.method public getSrcProcName()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getSrcProcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBinderProxyCounts()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->hasBinderProxyCounts()Z

    move-result v0

    return v0
.end method

.method public hasKillPidTime()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->hasKillPidTime()Z

    move-result v0

    return v0
.end method

.method public hasSrcPid()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->hasSrcPid()Z

    move-result v0

    return v0
.end method

.method public hasSrcProcName()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->hasSrcProcName()Z

    move-result v0

    return v0
.end method

.method public setBinderProxyCounts(I)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 470
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$600(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;I)V

    .line 472
    return-object p0
.end method

.method public setKillPidTime(Ljava/lang/String;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 516
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$800(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Ljava/lang/String;)V

    .line 518
    return-object p0
.end method

.method public setKillPidTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 536
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$1000(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 538
    return-object p0
.end method

.method public setSrcPid(I)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 434
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$400(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;I)V

    .line 436
    return-object p0
.end method

.method public setSrcProcName(Ljava/lang/String;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$100(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Ljava/lang/String;)V

    .line 389
    return-object p0
.end method

.method public setSrcProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 407
    invoke-virtual {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->access$300(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 409
    return-object p0
.end method
