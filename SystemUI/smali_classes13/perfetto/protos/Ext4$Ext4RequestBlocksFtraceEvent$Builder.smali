.class public final Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50328
    invoke-static {}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50329
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50363
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50364
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50365
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50687
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50688
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50689
    return-object p0
.end method

.method public clearGoal()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50579
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50580
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearGoal(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50581
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50399
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50400
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50401
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50435
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50436
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50437
    return-object p0
.end method

.method public clearLleft()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50507
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50508
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearLleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50509
    return-object p0
.end method

.method public clearLogical()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50471
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50472
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearLogical(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50473
    return-object p0
.end method

.method public clearLright()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50543
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50544
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearLright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50545
    return-object p0
.end method

.method public clearPleft()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50615
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50616
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearPleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50617
    return-object p0
.end method

.method public clearPright()Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1

    .line 50651
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50652
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$mclearPright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;)V

    .line 50653
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 50346
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 50670
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGoal()J
    .locals 2

    .line 50562
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getGoal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 50382
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 50418
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getLleft()I
    .locals 1

    .line 50490
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getLleft()I

    move-result v0

    return v0
.end method

.method public getLogical()I
    .locals 1

    .line 50454
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getLogical()I

    move-result v0

    return v0
.end method

.method public getLright()I
    .locals 1

    .line 50526
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getLright()I

    move-result v0

    return v0
.end method

.method public getPleft()J
    .locals 2

    .line 50598
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getPleft()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPright()J
    .locals 2

    .line 50634
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->getPright()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 50338
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 50662
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasGoal()Z
    .locals 1

    .line 50554
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasGoal()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 50374
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 50410
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasLleft()Z
    .locals 1

    .line 50482
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasLleft()Z

    move-result v0

    return v0
.end method

.method public hasLogical()Z
    .locals 1

    .line 50446
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasLogical()Z

    move-result v0

    return v0
.end method

.method public hasLright()Z
    .locals 1

    .line 50518
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasLright()Z

    move-result v0

    return v0
.end method

.method public hasPleft()Z
    .locals 1

    .line 50590
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasPleft()Z

    move-result v0

    return v0
.end method

.method public hasPright()Z
    .locals 1

    .line 50626
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->hasPright()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50354
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50355
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V

    .line 50356
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50678
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50679
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V

    .line 50680
    return-object p0
.end method

.method public setGoal(J)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50570
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50571
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetGoal(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V

    .line 50572
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50390
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50391
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V

    .line 50392
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50426
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50427
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V

    .line 50428
    return-object p0
.end method

.method public setLleft(I)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50498
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50499
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetLleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V

    .line 50500
    return-object p0
.end method

.method public setLogical(I)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50462
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50463
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetLogical(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V

    .line 50464
    return-object p0
.end method

.method public setLright(I)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 50534
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50535
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetLright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;I)V

    .line 50536
    return-object p0
.end method

.method public setPleft(J)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50606
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50607
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetPleft(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V

    .line 50608
    return-object p0
.end method

.method public setPright(J)Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 50642
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 50643
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;->-$$Nest$msetPright(Lperfetto/protos/Ext4$Ext4RequestBlocksFtraceEvent;J)V

    .line 50644
    return-object p0
.end method
