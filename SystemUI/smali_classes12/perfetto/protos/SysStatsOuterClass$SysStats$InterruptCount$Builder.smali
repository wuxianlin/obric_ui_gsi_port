.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2400
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2401
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    .locals 1

    .line 2471
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->copyOnWrite()V

    .line 2472
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->-$$Nest$mclearCount(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 2473
    return-object p0
.end method

.method public clearIrq()Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->-$$Nest$mclearIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    .line 2437
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 2454
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIrq()I
    .locals 1

    .line 2418
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->getIrq()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 2446
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 2410
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public setCount(J)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2462
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->copyOnWrite()V

    .line 2463
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->-$$Nest$msetCount(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;J)V

    .line 2464
    return-object p0
.end method

.method public setIrq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2426
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->copyOnWrite()V

    .line 2427
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->-$$Nest$msetIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;I)V

    .line 2428
    return-object p0
.end method
