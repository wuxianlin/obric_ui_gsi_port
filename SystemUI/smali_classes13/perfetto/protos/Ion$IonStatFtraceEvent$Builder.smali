.class public final Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ion.java"

# interfaces
.implements Lperfetto/protos/Ion$IonStatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ion$IonStatFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ion$IonStatFtraceEvent;",
        "Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ion$IonStatFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ion$IonStatFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ion$IonStatFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufferId()Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$mclearBufferId(Lperfetto/protos/Ion$IonStatFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ion$IonStatFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearTotalAllocated()Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$mclearTotalAllocated(Lperfetto/protos/Ion$IonStatFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getBufferId()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->getBufferId()I

    move-result v0

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 306
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 342
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->getTotalAllocated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBufferId()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->hasBufferId()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->hasTotalAllocated()Z

    move-result v0

    return v0
.end method

.method public setBufferId(I)Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$msetBufferId(Lperfetto/protos/Ion$IonStatFtraceEvent;I)V

    .line 280
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ion$IonStatFtraceEvent;J)V

    .line 316
    return-object p0
.end method

.method public setTotalAllocated(J)Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ion$IonStatFtraceEvent;->-$$Nest$msetTotalAllocated(Lperfetto/protos/Ion$IonStatFtraceEvent;J)V

    .line 352
    return-object p0
.end method
