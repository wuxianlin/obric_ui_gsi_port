.class public final Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14141
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14142
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14176
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14177
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V

    .line 14178
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14212
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14213
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V

    .line 14214
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14248
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14249
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V

    .line 14250
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14284
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14285
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V

    .line 14286
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14320
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14321
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V

    .line 14322
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1

    .line 14356
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14357
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;)V

    .line 14358
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 14159
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 14195
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 14231
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 14267
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 14303
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 14339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->getStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 14151
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 14187
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 14223
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 14259
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 14295
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 14331
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14167
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14168
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V

    .line 14169
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14203
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14204
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V

    .line 14205
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14239
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14240
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;I)V

    .line 14241
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14275
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14276
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;I)V

    .line 14277
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14311
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14312
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V

    .line 14313
    return-object p0
.end method

.method public setStatus(J)Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14347
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 14348
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsInsertExtentFtraceEvent;J)V

    .line 14349
    return-object p0
.end method
