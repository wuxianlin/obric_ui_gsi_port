.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5326
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$10500()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5327
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$1;

    .line 5319
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDuration()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1

    .line 5469
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5470
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$11300(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 5471
    return-object p0
.end method

.method public clearFreezeReason()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5398
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$10900(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 5399
    return-object p0
.end method

.method public clearStartTime()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1

    .line 5505
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5506
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$11500(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 5507
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1

    .line 5361
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5362
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$10700(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 5363
    return-object p0
.end method

.method public clearUnfreezeReason()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1

    .line 5433
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5434
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$11100(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    .line 5435
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 5452
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreezeReason()I
    .locals 1

    .line 5380
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->getFreezeReason()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 5488
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 5344
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public getUnfreezeReason()I
    .locals 1

    .line 5416
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->getUnfreezeReason()I

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 5444
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasFreezeReason()Z
    .locals 1

    .line 5372
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->hasFreezeReason()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 5480
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 5336
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUnfreezeReason()Z
    .locals 1

    .line 5408
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->hasUnfreezeReason()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5460
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5461
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$11200(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;J)V

    .line 5462
    return-object p0
.end method

.method public setFreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5388
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5389
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$10800(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;I)V

    .line 5390
    return-object p0
.end method

.method public setStartTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5496
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5497
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$11400(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;J)V

    .line 5498
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5352
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5353
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$10600(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;I)V

    .line 5354
    return-object p0
.end method

.method public setUnfreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5424
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->copyOnWrite()V

    .line 5425
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->access$11000(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;I)V

    .line 5426
    return-object p0
.end method
