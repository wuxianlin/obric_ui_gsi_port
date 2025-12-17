.class public final Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16764
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16765
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 16799
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 16800
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)V

    .line 16801
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 16835
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 16836
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)V

    .line 16837
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 16871
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 16872
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;)V

    .line 16873
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 16782
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 16818
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 16854
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 16774
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 16810
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 16846
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16790
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 16791
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;J)V

    .line 16792
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16826
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 16827
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;J)V

    .line 16828
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16862
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 16863
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsUnlinkExitFtraceEvent;I)V

    .line 16864
    return-object p0
.end method
