.class public final Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17375
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17376
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17410
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17411
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17412
    return-object p0
.end method

.method public clearDir()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17518
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17519
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearDir(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17520
    return-object p0
.end method

.method public clearDirty()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17590
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17591
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17592
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17554
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17555
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17556
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17446
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17447
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17448
    return-object p0
.end method

.method public clearType()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17482
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17483
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17484
    return-object p0
.end method

.method public clearUptodate()Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1

    .line 17626
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17627
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$mclearUptodate(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;)V

    .line 17628
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 17393
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDir()I
    .locals 1

    .line 17501
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getDir()I

    move-result v0

    return v0
.end method

.method public getDirty()I
    .locals 1

    .line 17573
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getDirty()I

    move-result v0

    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 17537
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 17429
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 17465
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getUptodate()I
    .locals 1

    .line 17609
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->getUptodate()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 17385
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 17493
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasDirty()Z
    .locals 1

    .line 17565
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasDirty()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 17529
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 17421
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 17457
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUptodate()Z
    .locals 1

    .line 17601
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->hasUptodate()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17401
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17402
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;J)V

    .line 17403
    return-object p0
.end method

.method public setDir(I)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17509
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17510
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetDir(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V

    .line 17511
    return-object p0
.end method

.method public setDirty(I)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17581
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17582
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V

    .line 17583
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17545
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17546
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;J)V

    .line 17547
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17437
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17438
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;J)V

    .line 17439
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17473
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17474
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V

    .line 17475
    return-object p0
.end method

.method public setUptodate(I)Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17617
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->copyOnWrite()V

    .line 17618
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;->-$$Nest$msetUptodate(Lperfetto/protos/F2Fs$F2fsVmPageMkwriteFtraceEvent;I)V

    .line 17619
    return-object p0
.end method
