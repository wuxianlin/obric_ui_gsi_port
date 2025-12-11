.class public final Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "Count3rdPerQuarterHourEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
        "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$000()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$1;

    .line 240
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCountOfBackgroundUids(Ljava/lang/Iterable;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;"
        }
    .end annotation

    .line 342
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$500(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;Ljava/lang/Iterable;)V

    .line 344
    return-object p0
.end method

.method public addCountOfBackgroundUids(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$400(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;I)V

    .line 333
    return-object p0
.end method

.method public clearCountOf3Rd()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$200(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 284
    return-object p0
.end method

.method public clearCountOfBackgroundUids()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$600(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 353
    return-object p0
.end method

.method public clearUidsOf3RdCount()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$800(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    .line 389
    return-object p0
.end method

.method public getCountOf3Rd()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->getCountOf3Rd()I

    move-result v0

    return v0
.end method

.method public getCountOfBackgroundUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->getCountOfBackgroundUids(I)I

    move-result v0

    return v0
.end method

.method public getCountOfBackgroundUidsCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->getCountOfBackgroundUidsCount()I

    move-result v0

    return v0
.end method

.method public getCountOfBackgroundUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 295
    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->getCountOfBackgroundUidsList()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUidsOf3RdCount()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->getUidsOf3RdCount()I

    move-result v0

    return v0
.end method

.method public hasCountOf3Rd()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->hasCountOf3Rd()Z

    move-result v0

    return v0
.end method

.method public hasUidsOf3RdCount()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->hasUidsOf3RdCount()Z

    move-result v0

    return v0
.end method

.method public setCountOf3Rd(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 273
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$100(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;I)V

    .line 275
    return-object p0
.end method

.method public setCountOfBackgroundUids(II)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$300(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;II)V

    .line 323
    return-object p0
.end method

.method public setUidsOf3RdCount(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 378
    invoke-virtual {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->access$700(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;I)V

    .line 380
    return-object p0
.end method
