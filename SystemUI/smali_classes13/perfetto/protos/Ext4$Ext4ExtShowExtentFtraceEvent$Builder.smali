.class public final Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27501
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27502
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1

    .line 27536
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27537
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;)V

    .line 27538
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1

    .line 27572
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27573
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;)V

    .line 27574
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1

    .line 27644
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27645
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;)V

    .line 27646
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1

    .line 27680
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27681
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;)V

    .line 27682
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1

    .line 27608
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27609
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;)V

    .line 27610
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 27519
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 27555
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 27627
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 27663
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 27591
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 27511
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 27547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 27619
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 27655
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 27583
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27527
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27528
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;J)V

    .line 27529
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27563
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27564
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;J)V

    .line 27565
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27635
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27636
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;I)V

    .line 27637
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27671
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27672
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;I)V

    .line 27673
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27599
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 27600
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtShowExtentFtraceEvent;J)V

    .line 27601
    return-object p0
.end method
