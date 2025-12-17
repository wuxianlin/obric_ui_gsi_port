.class public final Lcom/smartisan/monitor/SilentApps$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SilentApps.java"

# interfaces
.implements Lcom/smartisan/monitor/SilentAppsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SilentApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SilentApps;",
        "Lcom/smartisan/monitor/SilentApps$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SilentAppsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/smartisan/monitor/SilentApps;->access$000()Lcom/smartisan/monitor/SilentApps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SilentApps$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SilentApps$1;

    .line 326
    invoke-direct {p0}, Lcom/smartisan/monitor/SilentApps$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0}, Lcom/smartisan/monitor/SilentApps;->access$1100(Lcom/smartisan/monitor/SilentApps;)V

    .line 535
    return-object p0
.end method

.method public clearIsScnOn()Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0}, Lcom/smartisan/monitor/SilentApps;->access$900(Lcom/smartisan/monitor/SilentApps;)V

    .line 499
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0}, Lcom/smartisan/monitor/SilentApps;->access$400(Lcom/smartisan/monitor/SilentApps;)V

    .line 416
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0}, Lcom/smartisan/monitor/SilentApps;->access$200(Lcom/smartisan/monitor/SilentApps;)V

    .line 370
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0}, Lcom/smartisan/monitor/SilentApps;->access$1300(Lcom/smartisan/monitor/SilentApps;)V

    .line 571
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0}, Lcom/smartisan/monitor/SilentApps;->access$700(Lcom/smartisan/monitor/SilentApps;)V

    .line 463
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsScnOn()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getIsScnOn()Z

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->getUid()I

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasIsScnOn()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->hasIsScnOn()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SilentApps;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 524
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SilentApps;->access$1000(Lcom/smartisan/monitor/SilentApps;J)V

    .line 526
    return-object p0
.end method

.method public setIsScnOn(Z)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SilentApps;->access$800(Lcom/smartisan/monitor/SilentApps;Z)V

    .line 490
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SilentApps;->access$300(Lcom/smartisan/monitor/SilentApps;Ljava/lang/String;)V

    .line 407
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 425
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SilentApps;->access$500(Lcom/smartisan/monitor/SilentApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 427
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SilentApps;->access$100(Lcom/smartisan/monitor/SilentApps;J)V

    .line 361
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 560
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SilentApps;->access$1200(Lcom/smartisan/monitor/SilentApps;I)V

    .line 562
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/SilentApps$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 452
    invoke-virtual {p0}, Lcom/smartisan/monitor/SilentApps$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/smartisan/monitor/SilentApps$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SilentApps;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SilentApps;->access$600(Lcom/smartisan/monitor/SilentApps;I)V

    .line 454
    return-object p0
.end method
