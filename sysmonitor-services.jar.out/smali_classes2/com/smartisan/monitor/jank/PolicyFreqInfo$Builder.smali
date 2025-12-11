.class public final Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PolicyFreqInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/PolicyFreqInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/PolicyFreqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/PolicyFreqInfo;",
        "Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/PolicyFreqInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-static {}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$000()Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/PolicyFreqInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo$1;

    .line 251
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFreqInfoList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/FreqInfo;",
            ">;)",
            "Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;"
        }
    .end annotation

    .line 400
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/FreqInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$700(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Ljava/lang/Iterable;)V

    .line 402
    return-object p0
.end method

.method public addFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo$Builder;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/FreqInfo$Builder;

    .line 390
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 392
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/FreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/FreqInfo;

    .line 391
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$600(Lcom/smartisan/monitor/jank/PolicyFreqInfo;ILcom/smartisan/monitor/jank/FreqInfo;)V

    .line 393
    return-object p0
.end method

.method public addFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 372
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$600(Lcom/smartisan/monitor/jank/PolicyFreqInfo;ILcom/smartisan/monitor/jank/FreqInfo;)V

    .line 374
    return-object p0
.end method

.method public addFreqInfoList(Lcom/smartisan/monitor/jank/FreqInfo$Builder;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/FreqInfo$Builder;

    .line 381
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/FreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/FreqInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$500(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Lcom/smartisan/monitor/jank/FreqInfo;)V

    .line 383
    return-object p0
.end method

.method public addFreqInfoList(Lcom/smartisan/monitor/jank/FreqInfo;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$500(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Lcom/smartisan/monitor/jank/FreqInfo;)V

    .line 365
    return-object p0
.end method

.method public clearFreqInfoList()Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$800(Lcom/smartisan/monitor/jank/PolicyFreqInfo;)V

    .line 410
    return-object p0
.end method

.method public clearPolicyName()Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$200(Lcom/smartisan/monitor/jank/PolicyFreqInfo;)V

    .line 305
    return-object p0
.end method

.method public getFreqInfoList(I)Lcom/smartisan/monitor/jank/FreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 338
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getFreqInfoList(I)Lcom/smartisan/monitor/jank/FreqInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFreqInfoListCount()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getFreqInfoListCount()I

    move-result v0

    return v0
.end method

.method public getFreqInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/FreqInfo;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 325
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getFreqInfoListList()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getPolicyNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPolicyName()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->hasPolicyName()Z

    move-result v0

    return v0
.end method

.method public removeFreqInfoList(I)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$900(Lcom/smartisan/monitor/jank/PolicyFreqInfo;I)V

    .line 418
    return-object p0
.end method

.method public setFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo$Builder;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/FreqInfo$Builder;

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 356
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/FreqInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/FreqInfo;

    .line 355
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$400(Lcom/smartisan/monitor/jank/PolicyFreqInfo;ILcom/smartisan/monitor/jank/FreqInfo;)V

    .line 357
    return-object p0
.end method

.method public setFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$400(Lcom/smartisan/monitor/jank/PolicyFreqInfo;ILcom/smartisan/monitor/jank/FreqInfo;)V

    .line 347
    return-object p0
.end method

.method public setPolicyName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$100(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Ljava/lang/String;)V

    .line 296
    return-object p0
.end method

.method public setPolicyNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 314
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->access$300(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 316
    return-object p0
.end method
