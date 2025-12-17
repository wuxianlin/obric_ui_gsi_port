.class public final Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34001
    invoke-static {}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34002
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34036
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34037
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34038
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34108
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34109
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34110
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34072
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34073
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34074
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34180
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34181
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34182
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34216
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34217
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34218
    return-object p0
.end method

.method public clearMflags()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34252
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34253
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearMflags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34254
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34144
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34145
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34146
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1

    .line 34288
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34289
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;)V

    .line 34290
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 34019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 34091
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 34055
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 34163
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 34199
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getMflags()I
    .locals 1

    .line 34235
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getMflags()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 34127
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 34271
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 34011
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 34083
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 34047
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 34155
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 34191
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMflags()Z
    .locals 1

    .line 34227
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasMflags()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 34119
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 34263
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34027
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34028
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;J)V

    .line 34029
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34099
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34100
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V

    .line 34101
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34063
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34064
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;J)V

    .line 34065
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34171
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34172
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V

    .line 34173
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34207
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34208
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V

    .line 34209
    return-object p0
.end method

.method public setMflags(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34243
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34244
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetMflags(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V

    .line 34245
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34135
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34136
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;J)V

    .line 34137
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34279
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->copyOnWrite()V

    .line 34280
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4IndMapBlocksExitFtraceEvent;I)V

    .line 34281
    return-object p0
.end method
