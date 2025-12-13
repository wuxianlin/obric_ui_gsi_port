.class public final Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54885
    invoke-static {}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54886
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1

    .line 54920
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 54921
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V

    .line 54922
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1

    .line 55064
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 55065
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V

    .line 55066
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1

    .line 54956
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 54957
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V

    .line 54958
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1

    .line 55028
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 55029
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V

    .line 55030
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1

    .line 54992
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 54993
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;)V

    .line 54994
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 54903
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 55047
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 54939
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 55011
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 54975
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 54895
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 55039
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 54931
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 55003
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 54967
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 54911
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 54912
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;J)V

    .line 54913
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55055
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 55056
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;I)V

    .line 55057
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 54947
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 54948
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;J)V

    .line 54949
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55019
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 55020
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;I)V

    .line 55021
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 54983
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 54984
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4WriteBeginFtraceEvent;J)V

    .line 54985
    return-object p0
.end method
