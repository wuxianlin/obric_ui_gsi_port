.class public final Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40291
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40292
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1

    .line 40326
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40327
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V

    .line 40328
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1

    .line 40362
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40363
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V

    .line 40364
    return-object p0
.end method

.method public clearPaLen()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1

    .line 40470
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40471
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$mclearPaLen(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V

    .line 40472
    return-object p0
.end method

.method public clearPaLstart()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1

    .line 40434
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40435
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$mclearPaLstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V

    .line 40436
    return-object p0
.end method

.method public clearPaPstart()Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1

    .line 40398
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40399
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$mclearPaPstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;)V

    .line 40400
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 40309
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 40345
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaLen()I
    .locals 1

    .line 40453
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->getPaLen()I

    move-result v0

    return v0
.end method

.method public getPaLstart()J
    .locals 2

    .line 40417
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->getPaLstart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaPstart()J
    .locals 2

    .line 40381
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->getPaPstart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 40301
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 40337
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPaLen()Z
    .locals 1

    .line 40445
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->hasPaLen()Z

    move-result v0

    return v0
.end method

.method public hasPaLstart()Z
    .locals 1

    .line 40409
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->hasPaLstart()Z

    move-result v0

    return v0
.end method

.method public hasPaPstart()Z
    .locals 1

    .line 40373
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->hasPaPstart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40317
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40318
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V

    .line 40319
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40353
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40354
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V

    .line 40355
    return-object p0
.end method

.method public setPaLen(I)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 40461
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40462
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$msetPaLen(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;I)V

    .line 40463
    return-object p0
.end method

.method public setPaLstart(J)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40425
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40426
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$msetPaLstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V

    .line 40427
    return-object p0
.end method

.method public setPaPstart(J)Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 40389
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 40390
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;->-$$Nest$msetPaPstart(Lperfetto/protos/Ext4$Ext4MbNewGroupPaFtraceEvent;J)V

    .line 40391
    return-object p0
.end method
