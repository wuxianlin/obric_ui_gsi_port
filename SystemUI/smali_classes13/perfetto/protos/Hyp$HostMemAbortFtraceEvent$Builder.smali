.class public final Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HostMemAbortFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;",
        "Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HostMemAbortFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1265
    invoke-static {}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1266
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddr()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    .locals 1

    .line 1336
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;)V

    .line 1338
    return-object p0
.end method

.method public clearEsr()Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 1301
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->-$$Nest$mclearEsr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;)V

    .line 1302
    return-object p0
.end method

.method public getAddr()J
    .locals 2

    .line 1319
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->getAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEsr()J
    .locals 2

    .line 1283
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->getEsr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 1311
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasEsr()Z
    .locals 1

    .line 1275
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->hasEsr()Z

    move-result v0

    return v0
.end method

.method public setAddr(J)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1327
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;J)V

    .line 1329
    return-object p0
.end method

.method public setEsr(J)Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1291
    invoke-virtual {p0}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;->-$$Nest$msetEsr(Lperfetto/protos/Hyp$HostMemAbortFtraceEvent;J)V

    .line 1293
    return-object p0
.end method
