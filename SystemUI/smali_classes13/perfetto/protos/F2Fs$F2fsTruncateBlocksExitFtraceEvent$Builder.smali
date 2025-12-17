.class public final Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12017
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12018
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 12052
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12053
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;)V

    .line 12054
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 12088
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12089
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;)V

    .line 12090
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 12124
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12125
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;)V

    .line 12126
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 12035
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 12071
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 12107
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 12027
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 12063
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 12099
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12043
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12044
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;J)V

    .line 12045
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12079
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12080
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;J)V

    .line 12081
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12115
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 12116
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsTruncateBlocksExitFtraceEvent;I)V

    .line 12117
    return-object p0
.end method
