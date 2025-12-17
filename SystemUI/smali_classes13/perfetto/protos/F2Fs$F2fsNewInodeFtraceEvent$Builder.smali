.class public final Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5570
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5571
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1

    .line 5605
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 5606
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)V

    .line 5607
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1

    .line 5641
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 5642
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)V

    .line 5643
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1

    .line 5677
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 5678
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;)V

    .line 5679
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 5588
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5624
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 5660
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 5580
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 5616
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 5652
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5596
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 5597
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;J)V

    .line 5598
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5632
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 5633
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;J)V

    .line 5634
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5668
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 5669
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsNewInodeFtraceEvent;I)V

    .line 5670
    return-object p0
.end method
