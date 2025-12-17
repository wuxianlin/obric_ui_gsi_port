.class public final Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32713
    invoke-static {}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32714
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1

    .line 32748
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32749
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V

    .line 32750
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1

    .line 32784
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32785
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V

    .line 32786
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1

    .line 32820
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32821
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V

    .line 32822
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1

    .line 32856
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32857
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;)V

    .line 32858
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 32731
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 32767
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 32803
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 32839
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 32723
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 32759
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 32795
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 32831
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 32739
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32740
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;J)V

    .line 32741
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 32775
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32776
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;J)V

    .line 32777
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32811
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32812
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;I)V

    .line 32813
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32847
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->copyOnWrite()V

    .line 32848
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4GetReservedClusterAllocFtraceEvent;I)V

    .line 32849
    return-object p0
.end method
