.class public final Lcom/smartisan/monitor/ScenesInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScenesInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ScenesInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScenesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScenesInfo;",
        "Lcom/smartisan/monitor/ScenesInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScenesInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-static {}, Lcom/smartisan/monitor/ScenesInfo;->access$000()Lcom/smartisan/monitor/ScenesInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 279
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScenesInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScenesInfo$1;

    .line 271
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScenesStatus()Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesInfo;->access$400(Lcom/smartisan/monitor/ScenesInfo;)V

    .line 351
    return-object p0
.end method

.method public clearScenesType()Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesInfo;->access$200(Lcom/smartisan/monitor/ScenesInfo;)V

    .line 315
    return-object p0
.end method

.method public clearTime()Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesInfo;->access$600(Lcom/smartisan/monitor/ScenesInfo;)V

    .line 387
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesInfo;->access$1000(Lcom/smartisan/monitor/ScenesInfo;)V

    .line 459
    return-object p0
.end method

.method public clearTrainNum()Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/ScenesInfo;->access$800(Lcom/smartisan/monitor/ScenesInfo;)V

    .line 423
    return-object p0
.end method

.method public getScenesStatus()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->getScenesStatus()I

    move-result v0

    return v0
.end method

.method public getScenesType()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->getScenesType()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->getTrainNum()I

    move-result v0

    return v0
.end method

.method public hasScenesStatus()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->hasScenesStatus()Z

    move-result v0

    return v0
.end method

.method public hasScenesType()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->hasScenesType()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->hasTrainNum()Z

    move-result v0

    return v0
.end method

.method public setScenesStatus(I)Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 340
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesInfo;->access$300(Lcom/smartisan/monitor/ScenesInfo;I)V

    .line 342
    return-object p0
.end method

.method public setScenesType(I)Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 304
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesInfo;->access$100(Lcom/smartisan/monitor/ScenesInfo;I)V

    .line 306
    return-object p0
.end method

.method public setTime(J)Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 376
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesInfo;->access$500(Lcom/smartisan/monitor/ScenesInfo;J)V

    .line 378
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 448
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScenesInfo;->access$900(Lcom/smartisan/monitor/ScenesInfo;J)V

    .line 450
    return-object p0
.end method

.method public setTrainNum(I)Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 412
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScenesInfo$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScenesInfo;->access$700(Lcom/smartisan/monitor/ScenesInfo;I)V

    .line 414
    return-object p0
.end method
