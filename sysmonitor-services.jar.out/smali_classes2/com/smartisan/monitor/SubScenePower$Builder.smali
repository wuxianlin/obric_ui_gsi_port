.class public final Lcom/smartisan/monitor/SubScenePower$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SubScenePower.java"

# interfaces
.implements Lcom/smartisan/monitor/SubScenePowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SubScenePower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SubScenePower;",
        "Lcom/smartisan/monitor/SubScenePower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SubScenePowerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-static {}, Lcom/smartisan/monitor/SubScenePower;->access$000()Lcom/smartisan/monitor/SubScenePower;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SubScenePower$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SubScenePower$1;

    .line 313
    invoke-direct {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSubCurrent()Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/SubScenePower;->access$900(Lcom/smartisan/monitor/SubScenePower;)V

    .line 486
    return-object p0
.end method

.method public clearSubPayload()Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/SubScenePower;->access$1100(Lcom/smartisan/monitor/SubScenePower;)V

    .line 532
    return-object p0
.end method

.method public clearSubSceneName()Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/SubScenePower;->access$600(Lcom/smartisan/monitor/SubScenePower;)V

    .line 439
    return-object p0
.end method

.method public clearSubTimestamp()Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/SubScenePower;->access$200(Lcom/smartisan/monitor/SubScenePower;)V

    .line 357
    return-object p0
.end method

.method public clearSubTotalDuration()Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0}, Lcom/smartisan/monitor/SubScenePower;->access$400(Lcom/smartisan/monitor/SubScenePower;)V

    .line 393
    return-object p0
.end method

.method public getSubCurrent()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubCurrent()I

    move-result v0

    return v0
.end method

.method public getSubPayload()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubSceneName()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubSceneName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubTimestamp()J
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubTotalDuration()J
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSubCurrent()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->hasSubCurrent()Z

    move-result v0

    return v0
.end method

.method public hasSubPayload()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->hasSubPayload()Z

    move-result v0

    return v0
.end method

.method public hasSubSceneName()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->hasSubSceneName()Z

    move-result v0

    return v0
.end method

.method public hasSubTimestamp()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->hasSubTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasSubTotalDuration()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->hasSubTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setSubCurrent(I)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 475
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubScenePower;->access$800(Lcom/smartisan/monitor/SubScenePower;I)V

    .line 477
    return-object p0
.end method

.method public setSubPayload(Ljava/lang/String;)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubScenePower;->access$1000(Lcom/smartisan/monitor/SubScenePower;Ljava/lang/String;)V

    .line 523
    return-object p0
.end method

.method public setSubPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 541
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubScenePower;->access$1200(Lcom/smartisan/monitor/SubScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 543
    return-object p0
.end method

.method public setSubSceneName(Ljava/lang/String;)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 428
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubScenePower;->access$500(Lcom/smartisan/monitor/SubScenePower;Ljava/lang/String;)V

    .line 430
    return-object p0
.end method

.method public setSubSceneNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 448
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SubScenePower;->access$700(Lcom/smartisan/monitor/SubScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 450
    return-object p0
.end method

.method public setSubTimestamp(J)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SubScenePower;->access$100(Lcom/smartisan/monitor/SubScenePower;J)V

    .line 348
    return-object p0
.end method

.method public setSubTotalDuration(J)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/SubScenePower$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SubScenePower;->access$300(Lcom/smartisan/monitor/SubScenePower;J)V

    .line 384
    return-object p0
.end method
