.class public final Lcom/smartisan/monitor/EventData$Slowpath$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$Slowpath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$Slowpath;",
        "Lcom/smartisan/monitor/EventData$Slowpath$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43191
    invoke-static {}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93000()Lcom/smartisan/monitor/EventData$Slowpath;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 43192
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 43184
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCnt134Ms()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43406
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43407
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$94200(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43408
    return-object p0
.end method

.method public clearCnt16Ms()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43298
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43299
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93600(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43300
    return-object p0
.end method

.method public clearCnt1Ms()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43226
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43227
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93200(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43228
    return-object p0
.end method

.method public clearCnt33Ms()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43334
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43335
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93800(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43336
    return-object p0
.end method

.method public clearCnt67Ms()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43370
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43371
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$94000(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43372
    return-object p0
.end method

.method public clearCnt8Ms()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43262
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43263
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93400(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43264
    return-object p0
.end method

.method public clearCntOther()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43442
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43443
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->access$94400(Lcom/smartisan/monitor/EventData$Slowpath;)V

    .line 43444
    return-object p0
.end method

.method public getCnt134Ms()I
    .locals 1

    .line 43389
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCnt134Ms()I

    move-result v0

    return v0
.end method

.method public getCnt16Ms()I
    .locals 1

    .line 43281
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCnt16Ms()I

    move-result v0

    return v0
.end method

.method public getCnt1Ms()I
    .locals 1

    .line 43209
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCnt1Ms()I

    move-result v0

    return v0
.end method

.method public getCnt33Ms()I
    .locals 1

    .line 43317
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCnt33Ms()I

    move-result v0

    return v0
.end method

.method public getCnt67Ms()I
    .locals 1

    .line 43353
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCnt67Ms()I

    move-result v0

    return v0
.end method

.method public getCnt8Ms()I
    .locals 1

    .line 43245
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCnt8Ms()I

    move-result v0

    return v0
.end method

.method public getCntOther()I
    .locals 1

    .line 43425
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getCntOther()I

    move-result v0

    return v0
.end method

.method public hasCnt134Ms()Z
    .locals 1

    .line 43381
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCnt134Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt16Ms()Z
    .locals 1

    .line 43273
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCnt16Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt1Ms()Z
    .locals 1

    .line 43201
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCnt1Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt33Ms()Z
    .locals 1

    .line 43309
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCnt33Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt67Ms()Z
    .locals 1

    .line 43345
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCnt67Ms()Z

    move-result v0

    return v0
.end method

.method public hasCnt8Ms()Z
    .locals 1

    .line 43237
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCnt8Ms()Z

    move-result v0

    return v0
.end method

.method public hasCntOther()Z
    .locals 1

    .line 43417
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->hasCntOther()Z

    move-result v0

    return v0
.end method

.method public setCnt134Ms(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43397
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43398
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$94100(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43399
    return-object p0
.end method

.method public setCnt16Ms(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43289
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43290
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93500(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43291
    return-object p0
.end method

.method public setCnt1Ms(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43217
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43218
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93100(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43219
    return-object p0
.end method

.method public setCnt33Ms(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43325
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43326
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93700(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43327
    return-object p0
.end method

.method public setCnt67Ms(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43361
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43362
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93900(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43363
    return-object p0
.end method

.method public setCnt8Ms(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43253
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43254
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$93300(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43255
    return-object p0
.end method

.method public setCntOther(I)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 43433
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->copyOnWrite()V

    .line 43434
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->access$94300(Lcom/smartisan/monitor/EventData$Slowpath;I)V

    .line 43435
    return-object p0
.end method
