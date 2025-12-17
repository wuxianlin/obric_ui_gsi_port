.class public final Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2746
    invoke-static {}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2747
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;
    .locals 1

    .line 2781
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 2782
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;)V

    .line 2783
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 2764
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasId()Z
    .locals 1

    .line 2756
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2772
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;->copyOnWrite()V

    .line 2773
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;J)V

    .line 2774
    return-object p0
.end method
