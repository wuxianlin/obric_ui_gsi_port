.class public final Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustySmcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustySmcFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustySmcFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustySmcFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearR0()Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$mclearR0(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;)V

    .line 334
    return-object p0
.end method

.method public clearR1()Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$mclearR1(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;)V

    .line 370
    return-object p0
.end method

.method public clearR2()Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$mclearR2(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;)V

    .line 406
    return-object p0
.end method

.method public clearR3()Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$mclearR3(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;)V

    .line 442
    return-object p0
.end method

.method public getR0()J
    .locals 2

    .line 315
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->getR0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR1()J
    .locals 2

    .line 351
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->getR1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR2()J
    .locals 2

    .line 387
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->getR2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR3()J
    .locals 2

    .line 423
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->getR3()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasR0()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->hasR0()Z

    move-result v0

    return v0
.end method

.method public hasR1()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->hasR1()Z

    move-result v0

    return v0
.end method

.method public hasR2()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->hasR2()Z

    move-result v0

    return v0
.end method

.method public hasR3()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->hasR3()Z

    move-result v0

    return v0
.end method

.method public setR0(J)Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$msetR0(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;J)V

    .line 325
    return-object p0
.end method

.method public setR1(J)Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$msetR1(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;J)V

    .line 361
    return-object p0
.end method

.method public setR2(J)Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$msetR2(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;J)V

    .line 397
    return-object p0
.end method

.method public setR3(J)Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustySmcFtraceEvent;->-$$Nest$msetR3(Lperfetto/protos/Trusty$TrustySmcFtraceEvent;J)V

    .line 433
    return-object p0
.end method
