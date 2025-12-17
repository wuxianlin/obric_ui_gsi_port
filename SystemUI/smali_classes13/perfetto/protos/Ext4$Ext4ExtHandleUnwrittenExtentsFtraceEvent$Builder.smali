.class public final Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20698
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20699
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocated()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20949
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20950
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearAllocated(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20951
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20733
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20734
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20735
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20805
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20806
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20807
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20769
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20770
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20771
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20841
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20842
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20843
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20913
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20914
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20915
    return-object p0
.end method

.method public clearNewblk()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20985
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20986
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearNewblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20987
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1

    .line 20877
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20878
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;)V

    .line 20879
    return-object p0
.end method

.method public getAllocated()I
    .locals 1

    .line 20932
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getAllocated()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 20716
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 20788
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 20752
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 20824
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 20896
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getNewblk()J
    .locals 2

    .line 20968
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getNewblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPblk()J
    .locals 2

    .line 20860
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAllocated()Z
    .locals 1

    .line 20924
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasAllocated()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 20708
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 20780
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 20744
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 20816
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 20888
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasNewblk()Z
    .locals 1

    .line 20960
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasNewblk()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 20852
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public setAllocated(I)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20940
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20941
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetAllocated(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V

    .line 20942
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20724
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20725
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V

    .line 20726
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20796
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20797
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V

    .line 20798
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20760
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20761
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V

    .line 20762
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20832
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20833
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V

    .line 20834
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20904
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20905
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;I)V

    .line 20906
    return-object p0
.end method

.method public setNewblk(J)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20976
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20977
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetNewblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V

    .line 20978
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20868
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->copyOnWrite()V

    .line 20869
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtHandleUnwrittenExtentsFtraceEvent;J)V

    .line 20870
    return-object p0
.end method
