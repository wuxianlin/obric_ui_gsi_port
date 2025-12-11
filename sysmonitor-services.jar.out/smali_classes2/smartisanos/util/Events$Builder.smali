.class public final Lsmartisanos/util/Events$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Events.java"

# interfaces
.implements Lsmartisanos/util/EventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmartisanos/util/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lsmartisanos/util/Events;",
        "Lsmartisanos/util/Events$Builder;",
        ">;",
        "Lsmartisanos/util/EventsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-static {}, Lsmartisanos/util/Events;->access$000()Lsmartisanos/util/Events;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lsmartisanos/util/Events$1;)V
    .locals 0
    .param p1, "x0"    # Lsmartisanos/util/Events$1;

    .line 264
    invoke-direct {p0}, Lsmartisanos/util/Events$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeyValues(Ljava/lang/Iterable;)Lsmartisanos/util/Events$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsmartisanos/util/KeyValue;",
            ">;)",
            "Lsmartisanos/util/Events$Builder;"
        }
    .end annotation

    .line 428
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lsmartisanos/util/KeyValue;>;"
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1}, Lsmartisanos/util/Events;->access$800(Lsmartisanos/util/Events;Ljava/lang/Iterable;)V

    .line 430
    return-object p0
.end method

.method public addKeyValues(ILsmartisanos/util/KeyValue$Builder;)Lsmartisanos/util/Events$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lsmartisanos/util/KeyValue$Builder;

    .line 418
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    .line 420
    invoke-virtual {p2}, Lsmartisanos/util/KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsmartisanos/util/KeyValue;

    .line 419
    invoke-static {v0, p1, v1}, Lsmartisanos/util/Events;->access$700(Lsmartisanos/util/Events;ILsmartisanos/util/KeyValue;)V

    .line 421
    return-object p0
.end method

.method public addKeyValues(ILsmartisanos/util/KeyValue;)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lsmartisanos/util/KeyValue;

    .line 400
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1, p2}, Lsmartisanos/util/Events;->access$700(Lsmartisanos/util/Events;ILsmartisanos/util/KeyValue;)V

    .line 402
    return-object p0
.end method

.method public addKeyValues(Lsmartisanos/util/KeyValue$Builder;)Lsmartisanos/util/Events$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lsmartisanos/util/KeyValue$Builder;

    .line 409
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {p1}, Lsmartisanos/util/KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsmartisanos/util/KeyValue;

    invoke-static {v0, v1}, Lsmartisanos/util/Events;->access$600(Lsmartisanos/util/Events;Lsmartisanos/util/KeyValue;)V

    .line 411
    return-object p0
.end method

.method public addKeyValues(Lsmartisanos/util/KeyValue;)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p1, "value"    # Lsmartisanos/util/KeyValue;

    .line 391
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1}, Lsmartisanos/util/Events;->access$600(Lsmartisanos/util/Events;Lsmartisanos/util/KeyValue;)V

    .line 393
    return-object p0
.end method

.method public clearFeatid()Lsmartisanos/util/Events$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0}, Lsmartisanos/util/Events;->access$200(Lsmartisanos/util/Events;)V

    .line 308
    return-object p0
.end method

.method public clearKeyValues()Lsmartisanos/util/Events$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0}, Lsmartisanos/util/Events;->access$900(Lsmartisanos/util/Events;)V

    .line 438
    return-object p0
.end method

.method public clearTimestamp()Lsmartisanos/util/Events$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0}, Lsmartisanos/util/Events;->access$400(Lsmartisanos/util/Events;)V

    .line 344
    return-object p0
.end method

.method public getFeatid()I
    .locals 1

    .line 289
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->getFeatid()I

    move-result v0

    return v0
.end method

.method public getKeyValues(I)Lsmartisanos/util/KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 366
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {v0, p1}, Lsmartisanos/util/Events;->getKeyValues(I)Lsmartisanos/util/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValuesCount()I
    .locals 1

    .line 360
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->getKeyValuesCount()I

    move-result v0

    return v0
.end method

.method public getKeyValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsmartisanos/util/KeyValue;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    .line 353
    invoke-virtual {v0}, Lsmartisanos/util/Events;->getKeyValuesList()Ljava/util/List;

    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 325
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFeatid()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->hasFeatid()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public removeKeyValues(I)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 444
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1}, Lsmartisanos/util/Events;->access$1000(Lsmartisanos/util/Events;I)V

    .line 446
    return-object p0
.end method

.method public setFeatid(I)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 297
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1}, Lsmartisanos/util/Events;->access$100(Lsmartisanos/util/Events;I)V

    .line 299
    return-object p0
.end method

.method public setKeyValues(ILsmartisanos/util/KeyValue$Builder;)Lsmartisanos/util/Events$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lsmartisanos/util/KeyValue$Builder;

    .line 382
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    .line 384
    invoke-virtual {p2}, Lsmartisanos/util/KeyValue$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lsmartisanos/util/KeyValue;

    .line 383
    invoke-static {v0, p1, v1}, Lsmartisanos/util/Events;->access$500(Lsmartisanos/util/Events;ILsmartisanos/util/KeyValue;)V

    .line 385
    return-object p0
.end method

.method public setKeyValues(ILsmartisanos/util/KeyValue;)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lsmartisanos/util/KeyValue;

    .line 373
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1, p2}, Lsmartisanos/util/Events;->access$500(Lsmartisanos/util/Events;ILsmartisanos/util/KeyValue;)V

    .line 375
    return-object p0
.end method

.method public setTimestamp(J)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 333
    invoke-virtual {p0}, Lsmartisanos/util/Events$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lsmartisanos/util/Events$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lsmartisanos/util/Events;

    invoke-static {v0, p1, p2}, Lsmartisanos/util/Events;->access$300(Lsmartisanos/util/Events;J)V

    .line 335
    return-object p0
.end method
