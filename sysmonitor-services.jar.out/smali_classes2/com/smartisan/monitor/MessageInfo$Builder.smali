.class public final Lcom/smartisan/monitor/MessageInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MessageInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/MessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MessageInfo;",
        "Lcom/smartisan/monitor/MessageInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MessageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/MessageInfo;->access$000()Lcom/smartisan/monitor/MessageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MessageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MessageInfo$1;

    .line 292
    invoke-direct {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MessageInfo;->access$500(Lcom/smartisan/monitor/MessageInfo;)V

    .line 393
    return-object p0
.end method

.method public clearIdleTime()Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MessageInfo;->access$700(Lcom/smartisan/monitor/MessageInfo;)V

    .line 429
    return-object p0
.end method

.method public clearOperationTime()Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MessageInfo;->access$900(Lcom/smartisan/monitor/MessageInfo;)V

    .line 465
    return-object p0
.end method

.method public clearWeightMsg()Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MessageInfo;->access$200(Lcom/smartisan/monitor/MessageInfo;)V

    .line 346
    return-object p0
.end method

.method public clearWeightMsgTime()Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/MessageInfo;->access$1100(Lcom/smartisan/monitor/MessageInfo;)V

    .line 501
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->getCount()I

    move-result v0

    return v0
.end method

.method public getIdleTime()J
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->getIdleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOperationTime()J
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->getOperationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeightMsg()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->getWeightMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeightMsgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->getWeightMsgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeightMsgTime()J
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->getWeightMsgTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasIdleTime()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->hasIdleTime()Z

    move-result v0

    return v0
.end method

.method public hasOperationTime()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->hasOperationTime()Z

    move-result v0

    return v0
.end method

.method public hasWeightMsg()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->hasWeightMsg()Z

    move-result v0

    return v0
.end method

.method public hasWeightMsgTime()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MessageInfo;->hasWeightMsgTime()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MessageInfo;->access$400(Lcom/smartisan/monitor/MessageInfo;I)V

    .line 384
    return-object p0
.end method

.method public setIdleTime(J)Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MessageInfo;->access$600(Lcom/smartisan/monitor/MessageInfo;J)V

    .line 420
    return-object p0
.end method

.method public setOperationTime(J)Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MessageInfo;->access$800(Lcom/smartisan/monitor/MessageInfo;J)V

    .line 456
    return-object p0
.end method

.method public setWeightMsg(Ljava/lang/String;)Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MessageInfo;->access$100(Lcom/smartisan/monitor/MessageInfo;Ljava/lang/String;)V

    .line 337
    return-object p0
.end method

.method public setWeightMsgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 355
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MessageInfo;->access$300(Lcom/smartisan/monitor/MessageInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 357
    return-object p0
.end method

.method public setWeightMsgTime(J)Lcom/smartisan/monitor/MessageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/MessageInfo$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/MessageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MessageInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MessageInfo;->access$1000(Lcom/smartisan/monitor/MessageInfo;J)V

    .line 492
    return-object p0
.end method
