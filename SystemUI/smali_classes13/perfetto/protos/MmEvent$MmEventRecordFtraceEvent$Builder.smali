.class public final Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MmEvent.java"

# interfaces
.implements Lperfetto/protos/MmEvent$MmEventRecordFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;",
        "Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/MmEvent$MmEventRecordFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvgLat()Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$mclearAvgLat(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;)V

    .line 334
    return-object p0
.end method

.method public clearCount()Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$mclearCount(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;)V

    .line 370
    return-object p0
.end method

.method public clearMaxLat()Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$mclearMaxLat(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;)V

    .line 406
    return-object p0
.end method

.method public clearType()Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;)V

    .line 442
    return-object p0
.end method

.method public getAvgLat()I
    .locals 1

    .line 315
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->getAvgLat()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 351
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->getCount()I

    move-result v0

    return v0
.end method

.method public getMaxLat()I
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->getMaxLat()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasAvgLat()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->hasAvgLat()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxLat()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->hasMaxLat()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAvgLat(I)Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$msetAvgLat(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;I)V

    .line 325
    return-object p0
.end method

.method public setCount(I)Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$msetCount(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;I)V

    .line 361
    return-object p0
.end method

.method public setMaxLat(I)Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$msetMaxLat(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;I)V

    .line 397
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/MmEvent$MmEventRecordFtraceEvent;I)V

    .line 433
    return-object p0
.end method
