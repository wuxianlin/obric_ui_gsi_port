.class public final Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40886
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40887
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1

    .line 40921
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 40922
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V

    .line 40923
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1

    .line 40957
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 40958
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V

    .line 40959
    return-object p0
.end method

.method public clearPaLen()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1

    .line 41065
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41066
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$mclearPaLen(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V

    .line 41067
    return-object p0
.end method

.method public clearPaLstart()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1

    .line 41029
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41030
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$mclearPaLstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V

    .line 41031
    return-object p0
.end method

.method public clearPaPstart()Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1

    .line 40993
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 40994
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$mclearPaPstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;)V

    .line 40995
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 40904
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 40940
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaLen()I
    .locals 1

    .line 41048
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->getPaLen()I

    move-result v0

    return v0
.end method

.method public getPaLstart()J
    .locals 2

    .line 41012
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->getPaLstart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaPstart()J
    .locals 2

    .line 40976
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->getPaPstart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 40896
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 40932
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPaLen()Z
    .locals 1

    .line 41040
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->hasPaLen()Z

    move-result v0

    return v0
.end method

.method public hasPaLstart()Z
    .locals 1

    .line 41004
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->hasPaLstart()Z

    move-result v0

    return v0
.end method

.method public hasPaPstart()Z
    .locals 1

    .line 40968
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->hasPaPstart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40912
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 40913
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V

    .line 40914
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40948
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 40949
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V

    .line 40950
    return-object p0
.end method

.method public setPaLen(I)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41056
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41057
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$msetPaLen(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;I)V

    .line 41058
    return-object p0
.end method

.method public setPaLstart(J)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41020
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 41021
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$msetPaLstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V

    .line 41022
    return-object p0
.end method

.method public setPaPstart(J)Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40984
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->copyOnWrite()V

    .line 40985
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;->-$$Nest$msetPaPstart(Lperfetto/protos/Ext4$Ext4MbNewInodePaFtraceEvent;J)V

    .line 40986
    return-object p0
.end method
