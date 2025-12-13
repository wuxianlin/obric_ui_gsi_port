.class public final Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28141
    invoke-static {}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28142
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28176
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28177
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V

    .line 28178
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28212
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28213
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V

    .line 28214
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28284
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28285
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V

    .line 28286
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28320
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28321
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V

    .line 28322
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28248
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28249
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V

    .line 28250
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1

    .line 28356
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28357
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;)V

    .line 28358
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 28159
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 28195
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 28267
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 28303
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 28231
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 28339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 28151
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 28187
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 28259
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 28295
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 28223
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 28331
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28167
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28168
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V

    .line 28169
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28203
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28204
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V

    .line 28205
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28275
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28276
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V

    .line 28277
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28311
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28312
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;I)V

    .line 28313
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28239
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28240
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V

    .line 28241
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28347
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 28348
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4FallocateEnterFtraceEvent;J)V

    .line 28349
    return-object p0
.end method
