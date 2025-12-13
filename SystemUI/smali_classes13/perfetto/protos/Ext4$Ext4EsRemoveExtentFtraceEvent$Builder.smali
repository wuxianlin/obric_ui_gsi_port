.class public final Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15920
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15921
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1

    .line 15955
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 15956
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V

    .line 15957
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1

    .line 15991
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 15992
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V

    .line 15993
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1

    .line 16027
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 16028
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V

    .line 16029
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1

    .line 16063
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 16064
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;)V

    .line 16065
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 15938
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 15974
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()J
    .locals 2

    .line 16010
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->getLblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 16046
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 15930
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 15966
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 16002
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 16038
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15946
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 15947
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V

    .line 15948
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15982
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 15983
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V

    .line 15984
    return-object p0
.end method

.method public setLblk(J)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16018
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 16019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V

    .line 16020
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16054
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 16055
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsRemoveExtentFtraceEvent;J)V

    .line 16056
    return-object p0
.end method
