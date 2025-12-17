.class public final Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Drm.java"

# interfaces
.implements Lperfetto/protos/Drm$DrmVblankEventFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;",
        "Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Drm$DrmVblankEventFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrtc()Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$mclearCrtc(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;)V

    .line 334
    return-object p0
.end method

.method public clearHighPrec()Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$mclearHighPrec(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;)V

    .line 370
    return-object p0
.end method

.method public clearSeq()Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$mclearSeq(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;)V

    .line 406
    return-object p0
.end method

.method public clearTime()Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$mclearTime(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;)V

    .line 442
    return-object p0
.end method

.method public getCrtc()I
    .locals 1

    .line 315
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->getCrtc()I

    move-result v0

    return v0
.end method

.method public getHighPrec()I
    .locals 1

    .line 351
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->getHighPrec()I

    move-result v0

    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->getSeq()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 423
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCrtc()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->hasCrtc()Z

    move-result v0

    return v0
.end method

.method public hasHighPrec()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->hasHighPrec()Z

    move-result v0

    return v0
.end method

.method public hasSeq()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->hasSeq()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setCrtc(I)Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$msetCrtc(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;I)V

    .line 325
    return-object p0
.end method

.method public setHighPrec(I)Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$msetHighPrec(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;I)V

    .line 361
    return-object p0
.end method

.method public setSeq(I)Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$msetSeq(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;I)V

    .line 397
    return-object p0
.end method

.method public setTime(J)Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;->-$$Nest$msetTime(Lperfetto/protos/Drm$DrmVblankEventFtraceEvent;J)V

    .line 433
    return-object p0
.end method
