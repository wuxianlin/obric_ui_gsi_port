.class public final Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45668
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45669
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45703
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45704
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45705
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45739
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45740
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45741
    return-object p0
.end method

.method public clearOrigGroup()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45847
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45848
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearOrigGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45849
    return-object p0
.end method

.method public clearOrigLen()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45883
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45884
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearOrigLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45885
    return-object p0
.end method

.method public clearOrigLogical()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45775
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45776
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearOrigLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45777
    return-object p0
.end method

.method public clearOrigStart()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45811
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45812
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearOrigStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45813
    return-object p0
.end method

.method public clearResultGroup()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45991
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45992
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45993
    return-object p0
.end method

.method public clearResultLen()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 46027
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 46028
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 46029
    return-object p0
.end method

.method public clearResultLogical()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45919
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45920
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearResultLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45921
    return-object p0
.end method

.method public clearResultStart()Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1

    .line 45955
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45956
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;)V

    .line 45957
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 45686
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 45722
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrigGroup()I
    .locals 1

    .line 45830
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getOrigGroup()I

    move-result v0

    return v0
.end method

.method public getOrigLen()I
    .locals 1

    .line 45866
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getOrigLen()I

    move-result v0

    return v0
.end method

.method public getOrigLogical()I
    .locals 1

    .line 45758
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getOrigLogical()I

    move-result v0

    return v0
.end method

.method public getOrigStart()I
    .locals 1

    .line 45794
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getOrigStart()I

    move-result v0

    return v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 45974
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getResultGroup()I

    move-result v0

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 46010
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getResultLen()I

    move-result v0

    return v0
.end method

.method public getResultLogical()I
    .locals 1

    .line 45902
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getResultLogical()I

    move-result v0

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 45938
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->getResultStart()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 45678
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 45714
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOrigGroup()Z
    .locals 1

    .line 45822
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasOrigGroup()Z

    move-result v0

    return v0
.end method

.method public hasOrigLen()Z
    .locals 1

    .line 45858
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasOrigLen()Z

    move-result v0

    return v0
.end method

.method public hasOrigLogical()Z
    .locals 1

    .line 45750
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasOrigLogical()Z

    move-result v0

    return v0
.end method

.method public hasOrigStart()Z
    .locals 1

    .line 45786
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasOrigStart()Z

    move-result v0

    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 45966
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasResultGroup()Z

    move-result v0

    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 46002
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasResultLen()Z

    move-result v0

    return v0
.end method

.method public hasResultLogical()Z
    .locals 1

    .line 45894
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasResultLogical()Z

    move-result v0

    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 45930
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->hasResultStart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45694
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45695
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;J)V

    .line 45696
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45730
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45731
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;J)V

    .line 45732
    return-object p0
.end method

.method public setOrigGroup(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45838
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45839
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetOrigGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45840
    return-object p0
.end method

.method public setOrigLen(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45874
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45875
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetOrigLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45876
    return-object p0
.end method

.method public setOrigLogical(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45766
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45767
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetOrigLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45768
    return-object p0
.end method

.method public setOrigStart(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45802
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45803
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetOrigStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45804
    return-object p0
.end method

.method public setResultGroup(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45982
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45983
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45984
    return-object p0
.end method

.method public setResultLen(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46018
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 46019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 46020
    return-object p0
.end method

.method public setResultLogical(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45910
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45911
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetResultLogical(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45912
    return-object p0
.end method

.method public setResultStart(I)Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45946
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->copyOnWrite()V

    .line 45947
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;->-$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocPreallocFtraceEvent;I)V

    .line 45948
    return-object p0
.end method
