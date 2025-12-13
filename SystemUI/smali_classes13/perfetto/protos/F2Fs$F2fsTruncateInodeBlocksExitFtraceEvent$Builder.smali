.class public final Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13638
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13639
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 13673
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13674
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)V

    .line 13675
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 13709
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13710
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)V

    .line 13711
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 13745
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13746
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;)V

    .line 13747
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 13656
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 13692
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 13728
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 13648
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 13684
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 13720
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13664
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13665
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;J)V

    .line 13666
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13700
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13701
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;J)V

    .line 13702
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13736
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13737
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksExitFtraceEvent;I)V

    .line 13738
    return-object p0
.end method
