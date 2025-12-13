.class public final Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23161
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23162
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23196
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23197
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23198
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23268
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23269
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23270
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23232
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23233
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23234
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23340
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23341
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23342
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23376
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23377
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23378
    return-object p0
.end method

.method public clearMflags()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23412
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23413
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearMflags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23414
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23304
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23305
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23306
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 23448
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23449
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;)V

    .line 23450
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 23179
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 23251
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 23215
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 23323
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 23359
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getMflags()I
    .locals 1

    .line 23395
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getMflags()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 23287
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 23431
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 23171
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 23243
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 23207
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 23315
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 23351
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMflags()Z
    .locals 1

    .line 23387
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasMflags()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 23279
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 23423
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23187
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23188
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;J)V

    .line 23189
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23259
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23260
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V

    .line 23261
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23223
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23224
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;J)V

    .line 23225
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23331
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23332
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V

    .line 23333
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23367
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23368
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V

    .line 23369
    return-object p0
.end method

.method public setMflags(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23403
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23404
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetMflags(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V

    .line 23405
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23295
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23296
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;J)V

    .line 23297
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23439
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 23440
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4ExtMapBlocksExitFtraceEvent;I)V

    .line 23441
    return-object p0
.end method
