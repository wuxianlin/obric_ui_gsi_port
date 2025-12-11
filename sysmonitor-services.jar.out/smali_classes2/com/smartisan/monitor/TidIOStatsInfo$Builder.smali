.class public final Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TidIOStatsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TidIOStatsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TidIOStatsInfo;",
        "Lcom/smartisan/monitor/TidIOStatsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$000()Lcom/smartisan/monitor/TidIOStatsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TidIOStatsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo$1;

    .line 264
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTidIORecords(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;)",
            "Lcom/smartisan/monitor/TidIOStatsInfo$Builder;"
        }
    .end annotation

    .line 356
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TidIOStatsRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$400(Lcom/smartisan/monitor/TidIOStatsInfo;Ljava/lang/Iterable;)V

    .line 358
    return-object p0
.end method

.method public addTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord$Builder;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 346
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 348
    invoke-virtual {p2}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 347
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$300(Lcom/smartisan/monitor/TidIOStatsInfo;ILcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 349
    return-object p0
.end method

.method public addTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 328
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$300(Lcom/smartisan/monitor/TidIOStatsInfo;ILcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 330
    return-object p0
.end method

.method public addTidIORecords(Lcom/smartisan/monitor/TidIOStatsRecord$Builder;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 337
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$200(Lcom/smartisan/monitor/TidIOStatsInfo;Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 339
    return-object p0
.end method

.method public addTidIORecords(Lcom/smartisan/monitor/TidIOStatsRecord;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 319
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$200(Lcom/smartisan/monitor/TidIOStatsInfo;Lcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 321
    return-object p0
.end method

.method public clearTidIORecords()Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$500(Lcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 366
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$1000(Lcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 446
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$800(Lcom/smartisan/monitor/TidIOStatsInfo;)V

    .line 410
    return-object p0
.end method

.method public getTidIORecords(I)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p1, "index"    # I

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->getTidIORecords(I)Lcom/smartisan/monitor/TidIOStatsRecord;

    move-result-object v0

    return-object v0
.end method

.method public getTidIORecordsCount()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->getTidIORecordsCount()I

    move-result v0

    return v0
.end method

.method public getTidIORecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 281
    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->getTidIORecordsList()Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public removeTidIORecords(I)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$600(Lcom/smartisan/monitor/TidIOStatsInfo;I)V

    .line 374
    return-object p0
.end method

.method public setTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord$Builder;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    .line 310
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 312
    invoke-virtual {p2}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 311
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$100(Lcom/smartisan/monitor/TidIOStatsInfo;ILcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 313
    return-object p0
.end method

.method public setTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 301
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$100(Lcom/smartisan/monitor/TidIOStatsInfo;ILcom/smartisan/monitor/TidIOStatsRecord;)V

    .line 303
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 435
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$900(Lcom/smartisan/monitor/TidIOStatsInfo;J)V

    .line 437
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->access$700(Lcom/smartisan/monitor/TidIOStatsInfo;I)V

    .line 401
    return-object p0
.end method
