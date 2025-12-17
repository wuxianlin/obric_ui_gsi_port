.class public final Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3259
    invoke-static {}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3260
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlock()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3366
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3367
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3368
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3294
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3296
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3654
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3655
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3656
    return-object p0
.end method

.method public clearGoal()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3546
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearGoal(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3548
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3330
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3332
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3402
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3403
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3404
    return-object p0
.end method

.method public clearLleft()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3475
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearLleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3476
    return-object p0
.end method

.method public clearLogical()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3438
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3439
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearLogical(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3440
    return-object p0
.end method

.method public clearLright()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3510
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3511
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearLright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3512
    return-object p0
.end method

.method public clearPleft()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3582
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3583
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearPleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3584
    return-object p0
.end method

.method public clearPright()Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1

    .line 3618
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3619
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$mclearPright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;)V

    .line 3620
    return-object p0
.end method

.method public getBlock()J
    .locals 2

    .line 3349
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getBlock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 3277
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 3637
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGoal()J
    .locals 2

    .line 3529
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getGoal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 3313
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 3385
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getLleft()I
    .locals 1

    .line 3457
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getLleft()I

    move-result v0

    return v0
.end method

.method public getLogical()I
    .locals 1

    .line 3421
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getLogical()I

    move-result v0

    return v0
.end method

.method public getLright()I
    .locals 1

    .line 3493
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getLright()I

    move-result v0

    return v0
.end method

.method public getPleft()J
    .locals 2

    .line 3565
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getPleft()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPright()J
    .locals 2

    .line 3601
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->getPright()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 3341
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasBlock()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 3269
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 3629
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasGoal()Z
    .locals 1

    .line 3521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasGoal()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 3305
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 3377
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasLleft()Z
    .locals 1

    .line 3449
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasLleft()Z

    move-result v0

    return v0
.end method

.method public hasLogical()Z
    .locals 1

    .line 3413
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasLogical()Z

    move-result v0

    return v0
.end method

.method public hasLright()Z
    .locals 1

    .line 3485
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasLright()Z

    move-result v0

    return v0
.end method

.method public hasPleft()Z
    .locals 1

    .line 3557
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasPleft()Z

    move-result v0

    return v0
.end method

.method public hasPright()Z
    .locals 1

    .line 3593
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->hasPright()Z

    move-result v0

    return v0
.end method

.method public setBlock(J)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3357
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3358
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V

    .line 3359
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3285
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3286
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V

    .line 3287
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3645
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V

    .line 3647
    return-object p0
.end method

.method public setGoal(J)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3537
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3538
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetGoal(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V

    .line 3539
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3321
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3322
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V

    .line 3323
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3393
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3394
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V

    .line 3395
    return-object p0
.end method

.method public setLleft(I)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3465
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3466
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetLleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V

    .line 3467
    return-object p0
.end method

.method public setLogical(I)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3429
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3430
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetLogical(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V

    .line 3431
    return-object p0
.end method

.method public setLright(I)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3501
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3502
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetLright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;I)V

    .line 3503
    return-object p0
.end method

.method public setPleft(J)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3573
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3574
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetPleft(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V

    .line 3575
    return-object p0
.end method

.method public setPright(J)Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3609
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 3610
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;->-$$Nest$msetPright(Lperfetto/protos/Ext4$Ext4AllocateBlocksFtraceEvent;J)V

    .line 3611
    return-object p0
.end method
