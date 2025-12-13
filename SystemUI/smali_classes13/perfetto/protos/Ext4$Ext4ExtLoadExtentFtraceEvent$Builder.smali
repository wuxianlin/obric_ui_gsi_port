.class public final Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21873
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21874
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1

    .line 21908
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 21909
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;)V

    .line 21910
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1

    .line 21944
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 21945
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;)V

    .line 21946
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1

    .line 22016
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 22017
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;)V

    .line 22018
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1

    .line 21980
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 21981
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;)V

    .line 21982
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 21891
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 21927
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 21999
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 21963
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 21883
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 21919
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 21991
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 21955
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21899
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 21900
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;J)V

    .line 21901
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21935
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 21936
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;J)V

    .line 21937
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22007
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 22008
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;I)V

    .line 22009
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21971
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 21972
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtLoadExtentFtraceEvent;J)V

    .line 21973
    return-object p0
.end method
