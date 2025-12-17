.class public final Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14114
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14115
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlkAddr()Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1

    .line 14257
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14258
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$mclearBlkAddr(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;)V

    .line 14259
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1

    .line 14149
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14150
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;)V

    .line 14151
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1

    .line 14185
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14186
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;)V

    .line 14187
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1

    .line 14221
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14222
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;)V

    .line 14223
    return-object p0
.end method

.method public getBlkAddr()I
    .locals 1

    .line 14240
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->getBlkAddr()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 14132
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 14168
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 14204
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public hasBlkAddr()Z
    .locals 1

    .line 14232
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->hasBlkAddr()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 14124
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 14160
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 14196
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public setBlkAddr(I)Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14248
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14249
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$msetBlkAddr(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;I)V

    .line 14250
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14140
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14141
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;J)V

    .line 14142
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14176
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14177
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;J)V

    .line 14178
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14212
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->copyOnWrite()V

    .line 14213
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/F2Fs$F2fsTruncateNodeFtraceEvent;I)V

    .line 14214
    return-object p0
.end method
