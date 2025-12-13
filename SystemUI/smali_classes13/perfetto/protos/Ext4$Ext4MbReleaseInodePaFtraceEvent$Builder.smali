.class public final Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41867
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41868
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlock()Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1

    .line 41974
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41975
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;)V

    .line 41976
    return-object p0
.end method

.method public clearCount()Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1

    .line 42010
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 42011
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$mclearCount(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;)V

    .line 42012
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1

    .line 41902
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41903
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;)V

    .line 41904
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1

    .line 41938
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41939
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;)V

    .line 41940
    return-object p0
.end method

.method public getBlock()J
    .locals 2

    .line 41957
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->getBlock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 41993
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->getCount()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 41885
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 41921
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 41949
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->hasBlock()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 41985
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 41877
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 41913
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setBlock(J)Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41965
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41966
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;J)V

    .line 41967
    return-object p0
.end method

.method public setCount(I)Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 42001
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 42002
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$msetCount(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;I)V

    .line 42003
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41893
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41894
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;J)V

    .line 41895
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41929
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41930
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MbReleaseInodePaFtraceEvent;J)V

    .line 41931
    return-object p0
.end method
