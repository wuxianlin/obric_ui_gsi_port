.class public final Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "UidCpuRunnerKillData.java"

# interfaces
.implements Lcom/smartisan/monitor/UidCpuRunnerKillDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/UidCpuRunnerKillData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/UidCpuRunnerKillData;",
        "Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/UidCpuRunnerKillDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$000()Lcom/smartisan/monitor/UidCpuRunnerKillData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/UidCpuRunnerKillData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData$1;

    .line 290
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKillEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;)",
            "Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;"
        }
    .end annotation

    .line 382
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KillEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$400(Lcom/smartisan/monitor/UidCpuRunnerKillData;Ljava/lang/Iterable;)V

    .line 384
    return-object p0
.end method

.method public addAllReasonEvents(Ljava/lang/Iterable;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;)",
            "Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;"
        }
    .end annotation

    .line 484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NotKillReasonEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$1000(Lcom/smartisan/monitor/UidCpuRunnerKillData;Ljava/lang/Iterable;)V

    .line 486
    return-object p0
.end method

.method public addKillEvents(ILcom/smartisan/monitor/KillEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KillEvent$Builder;

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 374
    invoke-virtual {p2}, Lcom/smartisan/monitor/KillEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KillEvent;

    .line 373
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$300(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/KillEvent;)V

    .line 375
    return-object p0
.end method

.method public addKillEvents(ILcom/smartisan/monitor/KillEvent;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KillEvent;

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$300(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/KillEvent;)V

    .line 356
    return-object p0
.end method

.method public addKillEvents(Lcom/smartisan/monitor/KillEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KillEvent$Builder;

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KillEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$200(Lcom/smartisan/monitor/UidCpuRunnerKillData;Lcom/smartisan/monitor/KillEvent;)V

    .line 365
    return-object p0
.end method

.method public addKillEvents(Lcom/smartisan/monitor/KillEvent;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KillEvent;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$200(Lcom/smartisan/monitor/UidCpuRunnerKillData;Lcom/smartisan/monitor/KillEvent;)V

    .line 347
    return-object p0
.end method

.method public addReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 474
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 476
    invoke-virtual {p2}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 475
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$900(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 477
    return-object p0
.end method

.method public addReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$900(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 458
    return-object p0
.end method

.method public addReasonEvents(Lcom/smartisan/monitor/NotKillReasonEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NotKillReasonEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$800(Lcom/smartisan/monitor/UidCpuRunnerKillData;Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 467
    return-object p0
.end method

.method public addReasonEvents(Lcom/smartisan/monitor/NotKillReasonEvent;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 447
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$800(Lcom/smartisan/monitor/UidCpuRunnerKillData;Lcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 449
    return-object p0
.end method

.method public clearKillEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$500(Lcom/smartisan/monitor/UidCpuRunnerKillData;)V

    .line 392
    return-object p0
.end method

.method public clearReasonEvents()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$1100(Lcom/smartisan/monitor/UidCpuRunnerKillData;)V

    .line 494
    return-object p0
.end method

.method public getKillEvents(I)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p1, "index"    # I

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getKillEvents(I)Lcom/smartisan/monitor/KillEvent;

    move-result-object v0

    return-object v0
.end method

.method public getKillEventsCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getKillEventsCount()I

    move-result v0

    return v0
.end method

.method public getKillEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 307
    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getKillEventsList()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReasonEvents(I)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p1, "index"    # I

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getReasonEvents(I)Lcom/smartisan/monitor/NotKillReasonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getReasonEventsCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getReasonEventsCount()I

    move-result v0

    return v0
.end method

.method public getReasonEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 409
    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getReasonEventsList()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeKillEvents(I)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 398
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$600(Lcom/smartisan/monitor/UidCpuRunnerKillData;I)V

    .line 400
    return-object p0
.end method

.method public removeReasonEvents(I)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 500
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$1200(Lcom/smartisan/monitor/UidCpuRunnerKillData;I)V

    .line 502
    return-object p0
.end method

.method public setKillEvents(ILcom/smartisan/monitor/KillEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KillEvent$Builder;

    .line 336
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 338
    invoke-virtual {p2}, Lcom/smartisan/monitor/KillEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KillEvent;

    .line 337
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$100(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/KillEvent;)V

    .line 339
    return-object p0
.end method

.method public setKillEvents(ILcom/smartisan/monitor/KillEvent;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KillEvent;

    .line 327
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$100(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/KillEvent;)V

    .line 329
    return-object p0
.end method

.method public setReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent$Builder;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/NotKillReasonEvent$Builder;

    .line 438
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 440
    invoke-virtual {p2}, Lcom/smartisan/monitor/NotKillReasonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 439
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$700(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 441
    return-object p0
.end method

.method public setReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->access$700(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/NotKillReasonEvent;)V

    .line 431
    return-object p0
.end method
