.class public final Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15095
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15096
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
    .locals 1

    .line 15130
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15131
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;)V

    .line 15132
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
    .locals 1

    .line 15166
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15167
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;)V

    .line 15168
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
    .locals 1

    .line 15202
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15203
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;)V

    .line 15204
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 15113
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 15149
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 15185
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 15105
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 15141
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 15177
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15121
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15122
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;J)V

    .line 15123
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15157
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15158
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;J)V

    .line 15159
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15193
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15194
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsTruncateNodesExitFtraceEvent;I)V

    .line 15195
    return-object p0
.end method
