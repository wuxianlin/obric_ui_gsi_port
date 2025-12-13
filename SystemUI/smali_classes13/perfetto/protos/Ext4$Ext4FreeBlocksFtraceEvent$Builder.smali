.class public final Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30769
    invoke-static {}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30770
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlock()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30876
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30877
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V

    .line 30878
    return-object p0
.end method

.method public clearCount()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30912
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30913
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$mclearCount(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V

    .line 30914
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30804
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30805
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V

    .line 30806
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30948
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30949
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V

    .line 30950
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30840
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30841
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V

    .line 30842
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1

    .line 30984
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30985
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;)V

    .line 30986
    return-object p0
.end method

.method public getBlock()J
    .locals 2

    .line 30859
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getBlock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 30895
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 30787
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 30931
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 30823
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 30967
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 30851
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->hasBlock()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 30887
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 30779
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 30923
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 30815
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 30959
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setBlock(J)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30867
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30868
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V

    .line 30869
    return-object p0
.end method

.method public setCount(J)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30903
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30904
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$msetCount(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V

    .line 30905
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30795
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30796
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V

    .line 30797
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30939
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30940
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;I)V

    .line 30941
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30831
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30832
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;J)V

    .line 30833
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30975
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 30976
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4FreeBlocksFtraceEvent;I)V

    .line 30977
    return-object p0
.end method
