.class public final Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37520
    invoke-static {}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37521
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCopied()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1

    .line 37699
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37700
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$mclearCopied(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V

    .line 37701
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1

    .line 37555
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37556
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V

    .line 37557
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1

    .line 37591
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37592
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V

    .line 37593
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1

    .line 37663
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37664
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V

    .line 37665
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1

    .line 37627
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37628
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;)V

    .line 37629
    return-object p0
.end method

.method public getCopied()I
    .locals 1

    .line 37682
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->getCopied()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 37538
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 37574
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 37646
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 37610
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 37674
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->hasCopied()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 37530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 37566
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 37638
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 37602
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setCopied(I)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37690
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37691
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$msetCopied(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;I)V

    .line 37692
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37546
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;J)V

    .line 37548
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37582
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37583
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;J)V

    .line 37584
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 37654
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37655
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;I)V

    .line 37656
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 37618
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 37619
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4JournalledWriteEndFtraceEvent;J)V

    .line 37620
    return-object p0
.end method
