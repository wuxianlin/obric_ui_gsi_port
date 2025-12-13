.class public final Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpMisrCrcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7403
    invoke-static {}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7404
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockId()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1

    .line 7438
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->copyOnWrite()V

    .line 7439
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$mclearBlockId(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)V

    .line 7440
    return-object p0
.end method

.method public clearCrc()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1

    .line 7510
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->copyOnWrite()V

    .line 7511
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$mclearCrc(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)V

    .line 7512
    return-object p0
.end method

.method public clearVsyncCnt()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1

    .line 7474
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->copyOnWrite()V

    .line 7475
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$mclearVsyncCnt(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)V

    .line 7476
    return-object p0
.end method

.method public getBlockId()I
    .locals 1

    .line 7421
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->getBlockId()I

    move-result v0

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 7493
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->getCrc()I

    move-result v0

    return v0
.end method

.method public getVsyncCnt()I
    .locals 1

    .line 7457
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->getVsyncCnt()I

    move-result v0

    return v0
.end method

.method public hasBlockId()Z
    .locals 1

    .line 7413
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->hasBlockId()Z

    move-result v0

    return v0
.end method

.method public hasCrc()Z
    .locals 1

    .line 7485
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->hasCrc()Z

    move-result v0

    return v0
.end method

.method public hasVsyncCnt()Z
    .locals 1

    .line 7449
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->hasVsyncCnt()Z

    move-result v0

    return v0
.end method

.method public setBlockId(I)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7429
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->copyOnWrite()V

    .line 7430
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$msetBlockId(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;I)V

    .line 7431
    return-object p0
.end method

.method public setCrc(I)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7501
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->copyOnWrite()V

    .line 7502
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$msetCrc(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;I)V

    .line 7503
    return-object p0
.end method

.method public setVsyncCnt(I)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7465
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->copyOnWrite()V

    .line 7466
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->-$$Nest$msetVsyncCnt(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;I)V

    .line 7467
    return-object p0
.end method
