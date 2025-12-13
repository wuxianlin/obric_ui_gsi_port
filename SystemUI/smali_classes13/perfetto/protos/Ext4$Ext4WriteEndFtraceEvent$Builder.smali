.class public final Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WriteEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55480
    invoke-static {}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55481
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCopied()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1

    .line 55659
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55660
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$mclearCopied(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V

    .line 55661
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1

    .line 55515
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55516
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V

    .line 55517
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1

    .line 55551
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55552
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V

    .line 55553
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1

    .line 55623
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55624
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V

    .line 55625
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1

    .line 55587
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55588
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;)V

    .line 55589
    return-object p0
.end method

.method public getCopied()I
    .locals 1

    .line 55642
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->getCopied()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 55498
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 55534
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 55606
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 55570
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 55634
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->hasCopied()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 55490
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 55526
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 55598
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 55562
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setCopied(I)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55650
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55651
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$msetCopied(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;I)V

    .line 55652
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 55506
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55507
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;J)V

    .line 55508
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 55542
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55543
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;J)V

    .line 55544
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55614
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55615
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;I)V

    .line 55616
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 55578
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 55579
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4WriteEndFtraceEvent;J)V

    .line 55580
    return-object p0
.end method
