.class public final Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44848
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44849
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1

    .line 44883
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44884
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V

    .line 44885
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1

    .line 44919
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44920
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V

    .line 44921
    return-object p0
.end method

.method public clearResultGroup()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1

    .line 44991
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44992
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V

    .line 44993
    return-object p0
.end method

.method public clearResultLen()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1

    .line 45027
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 45028
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V

    .line 45029
    return-object p0
.end method

.method public clearResultStart()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1

    .line 44955
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44956
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V

    .line 44957
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 44866
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 44902
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 44974
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->getResultGroup()I

    move-result v0

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 45010
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->getResultLen()I

    move-result v0

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 44938
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->getResultStart()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 44858
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 44894
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 44966
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->hasResultGroup()Z

    move-result v0

    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 45002
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->hasResultLen()Z

    move-result v0

    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 44930
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->hasResultStart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 44874
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44875
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;J)V

    .line 44876
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 44910
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44911
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;J)V

    .line 44912
    return-object p0
.end method

.method public setResultGroup(I)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44982
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44983
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;I)V

    .line 44984
    return-object p0
.end method

.method public setResultLen(I)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45018
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 45019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;I)V

    .line 45020
    return-object p0
.end method

.method public setResultStart(I)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 44946
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 44947
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->-$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;I)V

    .line 44948
    return-object p0
.end method
