.class public final Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24312
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24313
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1

    .line 24347
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24348
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V

    .line 24349
    return-object p0
.end method

.method public clearFree()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1

    .line 24455
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24456
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$mclearFree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V

    .line 24457
    return-object p0
.end method

.method public clearPrefree()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1

    .line 24419
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24420
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$mclearPrefree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V

    .line 24421
    return-object p0
.end method

.method public clearWaitMs()Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1

    .line 24383
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24384
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$mclearWaitMs(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;)V

    .line 24385
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 24330
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFree()I
    .locals 1

    .line 24438
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->getFree()I

    move-result v0

    return v0
.end method

.method public getPrefree()I
    .locals 1

    .line 24402
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->getPrefree()I

    move-result v0

    return v0
.end method

.method public getWaitMs()I
    .locals 1

    .line 24366
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->getWaitMs()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 24322
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 24430
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasPrefree()Z
    .locals 1

    .line 24394
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->hasPrefree()Z

    move-result v0

    return v0
.end method

.method public hasWaitMs()Z
    .locals 1

    .line 24358
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->hasWaitMs()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 24338
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24339
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;J)V

    .line 24340
    return-object p0
.end method

.method public setFree(I)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24446
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24447
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$msetFree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;I)V

    .line 24448
    return-object p0
.end method

.method public setPrefree(I)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24410
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24411
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$msetPrefree(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;I)V

    .line 24412
    return-object p0
.end method

.method public setWaitMs(I)Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24374
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->copyOnWrite()V

    .line 24375
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;->-$$Nest$msetWaitMs(Lperfetto/protos/F2Fs$F2fsBackgroundGcFtraceEvent;I)V

    .line 24376
    return-object p0
.end method
