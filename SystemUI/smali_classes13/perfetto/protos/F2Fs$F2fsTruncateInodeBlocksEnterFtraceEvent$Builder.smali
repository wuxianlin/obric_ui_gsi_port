.class public final Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13133
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13134
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 13276
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13277
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V

    .line 13278
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 13168
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13169
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V

    .line 13170
    return-object p0
.end method

.method public clearFrom()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 13312
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13313
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$mclearFrom(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V

    .line 13314
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 13204
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13205
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V

    .line 13206
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 13240
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13241
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V

    .line 13242
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 13259
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 13151
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()J
    .locals 2

    .line 13295
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->getFrom()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 13187
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 13223
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 13251
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 13143
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 13287
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 13179
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 13215
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13267
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13268
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V

    .line 13269
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13159
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13160
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V

    .line 13161
    return-object p0
.end method

.method public setFrom(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13303
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13304
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$msetFrom(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V

    .line 13305
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13195
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13196
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V

    .line 13197
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13231
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13232
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V

    .line 13233
    return-object p0
.end method
