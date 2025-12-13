.class public final Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIrqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3361
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3362
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIrq()Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;
    .locals 1

    .line 3396
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 3397
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->-$$Nest$mclearIrq(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;)V

    .line 3398
    return-object p0
.end method

.method public getIrq()I
    .locals 1

    .line 3379
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->getIrq()I

    move-result v0

    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 3371
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public setIrq(I)Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3387
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 3388
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;->-$$Nest$msetIrq(Lperfetto/protos/Trusty$TrustyIrqFtraceEvent;I)V

    .line 3389
    return-object p0
.end method
