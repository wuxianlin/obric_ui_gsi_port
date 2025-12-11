.class public final Lcom/smartisan/monitor/ReceiverInfoData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ReceiverInfoData.java"

# interfaces
.implements Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ReceiverInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ReceiverInfoData;",
        "Lcom/smartisan/monitor/ReceiverInfoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/smartisan/monitor/ReceiverInfoData;->access$000()Lcom/smartisan/monitor/ReceiverInfoData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ReceiverInfoData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData$1;

    .line 272
    invoke-direct {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentName()Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->access$200(Lcom/smartisan/monitor/ReceiverInfoData;)V

    .line 346
    return-object p0
.end method

.method public clearDuration()Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->access$500(Lcom/smartisan/monitor/ReceiverInfoData;)V

    .line 397
    return-object p0
.end method

.method public clearReceiverType()Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->access$700(Lcom/smartisan/monitor/ReceiverInfoData;)V

    .line 449
    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->getComponentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->getComponentNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceiverType()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->getReceiverType()I

    move-result v0

    return v0
.end method

.method public hasComponentName()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->hasComponentName()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasReceiverType()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->hasReceiverType()Z

    move-result v0

    return v0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->access$100(Lcom/smartisan/monitor/ReceiverInfoData;Ljava/lang/String;)V

    .line 333
    return-object p0
.end method

.method public setComponentNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->access$300(Lcom/smartisan/monitor/ReceiverInfoData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 361
    return-object p0
.end method

.method public setDuration(J)Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 386
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ReceiverInfoData;->access$400(Lcom/smartisan/monitor/ReceiverInfoData;J)V

    .line 388
    return-object p0
.end method

.method public setReceiverType(I)Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 434
    invoke-virtual {p0}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->access$600(Lcom/smartisan/monitor/ReceiverInfoData;I)V

    .line 436
    return-object p0
.end method
