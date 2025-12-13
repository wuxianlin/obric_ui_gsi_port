.class public final Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8124
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8125
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlock()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1

    .line 8303
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8304
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$mclearBlock(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V

    .line 8305
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1

    .line 8159
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8160
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V

    .line 8161
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1

    .line 8267
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8268
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V

    .line 8269
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1

    .line 8195
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8196
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V

    .line 8197
    return-object p0
.end method

.method public clearType()Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1

    .line 8231
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8232
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;)V

    .line 8233
    return-object p0
.end method

.method public getBlock()I
    .locals 1

    .line 8286
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->getBlock()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 8142
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 8250
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 8178
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 8214
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 8278
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->hasBlock()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 8134
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 8242
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 8170
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 8206
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBlock(I)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8294
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8295
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$msetBlock(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;I)V

    .line 8296
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8150
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8151
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;J)V

    .line 8152
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8258
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8259
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;J)V

    .line 8260
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8186
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8187
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;J)V

    .line 8188
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8222
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->copyOnWrite()V

    .line 8223
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsSubmitWritePageFtraceEvent;I)V

    .line 8224
    return-object p0
.end method
