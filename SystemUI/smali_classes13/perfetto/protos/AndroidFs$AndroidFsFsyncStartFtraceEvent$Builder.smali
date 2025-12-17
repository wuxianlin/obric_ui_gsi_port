.class public final Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3401
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3402
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmdline()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1

    .line 3446
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$mclearCmdline(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V

    .line 3448
    return-object p0
.end method

.method public clearISize()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1

    .line 3493
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3494
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$mclearISize(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V

    .line 3495
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1

    .line 3529
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3530
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V

    .line 3531
    return-object p0
.end method

.method public clearPathbuf()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1

    .line 3575
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3576
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$mclearPathbuf(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V

    .line 3577
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1

    .line 3622
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3623
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;)V

    .line 3624
    return-object p0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 3419
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getCmdline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3428
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getCmdlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getISize()J
    .locals 2

    .line 3476
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getISize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 3512
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathbuf()Ljava/lang/String;
    .locals 1

    .line 3548
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getPathbuf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathbufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3557
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getPathbufBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3605
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasCmdline()Z
    .locals 1

    .line 3411
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->hasCmdline()Z

    move-result v0

    return v0
.end method

.method public hasISize()Z
    .locals 1

    .line 3468
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->hasISize()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 3504
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPathbuf()Z
    .locals 1

    .line 3540
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->hasPathbuf()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3597
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setCmdline(Ljava/lang/String;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3437
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3438
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetCmdline(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Ljava/lang/String;)V

    .line 3439
    return-object p0
.end method

.method public setCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3457
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3458
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetCmdlineBytes(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3459
    return-object p0
.end method

.method public setISize(J)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3484
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3485
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetISize(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;J)V

    .line 3486
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3520
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3521
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;J)V

    .line 3522
    return-object p0
.end method

.method public setPathbuf(Ljava/lang/String;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3566
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3567
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetPathbuf(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Ljava/lang/String;)V

    .line 3568
    return-object p0
.end method

.method public setPathbufBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3586
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3587
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetPathbufBytes(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3588
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3613
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->copyOnWrite()V

    .line 3614
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/AndroidFs$AndroidFsFsyncStartFtraceEvent;I)V

    .line 3615
    return-object p0
.end method
