.class public final Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12151
    invoke-static {}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12152
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAbQuota()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 12222
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 12223
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$mclearAbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)V

    .line 12224
    return-object p0
.end method

.method public clearClient()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 12186
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 12187
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$mclearClient(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)V

    .line 12188
    return-object p0
.end method

.method public clearIbQuota()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 12258
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 12259
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$mclearIbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)V

    .line 12260
    return-object p0
.end method

.method public getAbQuota()J
    .locals 2

    .line 12205
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->getAbQuota()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClient()I
    .locals 1

    .line 12169
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->getClient()I

    move-result v0

    return v0
.end method

.method public getIbQuota()J
    .locals 2

    .line 12241
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->getIbQuota()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAbQuota()Z
    .locals 1

    .line 12197
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->hasAbQuota()Z

    move-result v0

    return v0
.end method

.method public hasClient()Z
    .locals 1

    .line 12161
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->hasClient()Z

    move-result v0

    return v0
.end method

.method public hasIbQuota()Z
    .locals 1

    .line 12233
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->hasIbQuota()Z

    move-result v0

    return v0
.end method

.method public setAbQuota(J)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12213
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 12214
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$msetAbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;J)V

    .line 12215
    return-object p0
.end method

.method public setClient(I)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12177
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 12178
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$msetClient(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;I)V

    .line 12179
    return-object p0
.end method

.method public setIbQuota(J)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12249
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->copyOnWrite()V

    .line 12250
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->-$$Nest$msetIbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;J)V

    .line 12251
    return-object p0
.end method
