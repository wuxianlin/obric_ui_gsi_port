.class public final Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CpuFreqItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/CpuFreqItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/CpuFreqItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/CpuFreqItem;",
        "Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/CpuFreqItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$000()Lcom/smartisan/monitor/jank/CpuFreqItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/CpuFreqItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqItem$1;

    .line 266
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreq()Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$500(Lcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 377
    return-object p0
.end method

.method public clearFreqLimit()Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$800(Lcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 434
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$200(Lcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 320
    return-object p0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFreqLimit()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getFreqLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreqLimitBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getFreqLimitBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFreq()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->hasFreq()Z

    move-result v0

    return v0
.end method

.method public hasFreqLimit()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->hasFreqLimit()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setFreq(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$400(Lcom/smartisan/monitor/jank/CpuFreqItem;Ljava/lang/String;)V

    .line 368
    return-object p0
.end method

.method public setFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 386
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$600(Lcom/smartisan/monitor/jank/CpuFreqItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 388
    return-object p0
.end method

.method public setFreqLimit(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 423
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$700(Lcom/smartisan/monitor/jank/CpuFreqItem;Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public setFreqLimitBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 443
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$900(Lcom/smartisan/monitor/jank/CpuFreqItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 445
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$100(Lcom/smartisan/monitor/jank/CpuFreqItem;Ljava/lang/String;)V

    .line 311
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 329
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqItem;->access$300(Lcom/smartisan/monitor/jank/CpuFreqItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 331
    return-object p0
.end method
