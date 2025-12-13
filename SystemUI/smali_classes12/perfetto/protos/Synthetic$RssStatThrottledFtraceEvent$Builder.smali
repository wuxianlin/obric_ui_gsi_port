.class public final Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Synthetic.java"

# interfaces
.implements Lperfetto/protos/Synthetic$RssStatThrottledFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;",
        "Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Synthetic$RssStatThrottledFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurr()Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$mclearCurr(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;)V

    .line 334
    return-object p0
.end method

.method public clearMember()Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$mclearMember(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;)V

    .line 370
    return-object p0
.end method

.method public clearMmId()Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$mclearMmId(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;)V

    .line 406
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;)V

    .line 442
    return-object p0
.end method

.method public getCurr()I
    .locals 1

    .line 315
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->getCurr()I

    move-result v0

    return v0
.end method

.method public getMember()I
    .locals 1

    .line 351
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->getMember()I

    move-result v0

    return v0
.end method

.method public getMmId()I
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->getMmId()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 423
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurr()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->hasCurr()Z

    move-result v0

    return v0
.end method

.method public hasMember()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->hasMember()Z

    move-result v0

    return v0
.end method

.method public hasMmId()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->hasMmId()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setCurr(I)Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$msetCurr(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;I)V

    .line 325
    return-object p0
.end method

.method public setMember(I)Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$msetMember(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;I)V

    .line 361
    return-object p0
.end method

.method public setMmId(I)Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$msetMmId(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;I)V

    .line 397
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Synthetic$RssStatThrottledFtraceEvent;J)V

    .line 433
    return-object p0
.end method
