.class public final Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3057
    invoke-static {}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3058
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 3092
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3093
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;)V

    .line 3094
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3129
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;)V

    .line 3130
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 3075
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 3111
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 3067
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 3103
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3083
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3084
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;J)V

    .line 3085
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3119
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 3120
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Trusty$TrustyReclaimMemoryDoneFtraceEvent;I)V

    .line 3121
    return-object p0
.end method
