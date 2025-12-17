.class public final Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsReadpageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsReadpageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6226
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6227
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlkaddr()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6369
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6370
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearBlkaddr(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6371
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6261
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6262
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6263
    return-object p0
.end method

.method public clearDir()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6441
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6442
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearDir(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6443
    return-object p0
.end method

.method public clearDirty()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6477
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6478
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6479
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6333
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6334
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6335
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6297
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6298
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6299
    return-object p0
.end method

.method public clearType()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6405
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6406
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6407
    return-object p0
.end method

.method public clearUptodate()Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1

    .line 6513
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6514
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$mclearUptodate(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;)V

    .line 6515
    return-object p0
.end method

.method public getBlkaddr()J
    .locals 2

    .line 6352
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getBlkaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 6244
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDir()I
    .locals 1

    .line 6424
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getDir()I

    move-result v0

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 6460
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getDirty()I

    move-result v0

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 6316
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 6280
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 6388
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getUptodate()I
    .locals 1

    .line 6496
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->getUptodate()I

    move-result v0

    return v0
.end method

.method public hasBlkaddr()Z
    .locals 1

    .line 6344
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasBlkaddr()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 6236
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 6416
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 6452
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasDirty()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 6308
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 6272
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6380
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUptodate()Z
    .locals 1

    .line 6488
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->hasUptodate()Z

    move-result v0

    return v0
.end method

.method public setBlkaddr(J)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6360
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6361
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetBlkaddr(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V

    .line 6362
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6252
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6253
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V

    .line 6254
    return-object p0
.end method

.method public setDir(I)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6432
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6433
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetDir(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V

    .line 6434
    return-object p0
.end method

.method public setDirty(I)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6468
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6469
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V

    .line 6470
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6324
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6325
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V

    .line 6326
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6288
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6289
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;J)V

    .line 6290
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6396
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6397
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V

    .line 6398
    return-object p0
.end method

.method public setUptodate(I)Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6504
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 6505
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;->-$$Nest$msetUptodate(Lperfetto/protos/F2Fs$F2fsReadpageFtraceEvent;I)V

    .line 6506
    return-object p0
.end method
