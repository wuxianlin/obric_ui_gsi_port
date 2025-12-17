.class public final Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32125
    invoke-static {}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32126
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32160
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32161
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V

    .line 32162
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32196
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32197
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V

    .line 32198
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32232
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32233
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V

    .line 32234
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32304
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32305
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V

    .line 32306
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32268
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32269
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V

    .line 32270
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1

    .line 32340
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32341
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;)V

    .line 32342
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 32143
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 32179
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLblk()I
    .locals 1

    .line 32215
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 32287
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 32251
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 32323
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 32135
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 32171
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 32207
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 32279
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 32243
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 32315
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 32151
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32152
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;J)V

    .line 32153
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32187
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32188
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V

    .line 32189
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32223
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32224
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V

    .line 32225
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32295
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32296
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V

    .line 32297
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 32259
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32260
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;J)V

    .line 32261
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 32331
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->copyOnWrite()V

    .line 32332
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4GetImpliedClusterAllocExitFtraceEvent;I)V

    .line 32333
    return-object p0
.end method
