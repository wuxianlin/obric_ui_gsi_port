.class public final Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8854
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8855
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvise()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 9141
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9142
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 9143
    return-object p0
.end method

.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 9105
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9106
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 9107
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 8889
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8890
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 8891
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 8925
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8926
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 8927
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 8997
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8998
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 8999
    return-object p0
.end method

.method public clearNlink()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 9069
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9070
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 9071
    return-object p0
.end method

.method public clearPino()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 8961
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8962
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 8963
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 9033
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9034
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;)V

    .line 9035
    return-object p0
.end method

.method public getAdvise()I
    .locals 1

    .line 9124
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getAdvise()I

    move-result v0

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 9088
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 8872
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 8908
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 8980
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 9052
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getNlink()I

    move-result v0

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 8944
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getPino()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 9016
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 9116
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasAdvise()Z

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 9080
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 8864
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 8900
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 8972
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasNlink()Z
    .locals 1

    .line 9044
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasNlink()Z

    move-result v0

    return v0
.end method

.method public hasPino()Z
    .locals 1

    .line 8936
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasPino()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 9008
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAdvise(I)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9132
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9133
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;I)V

    .line 9134
    return-object p0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9096
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9097
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V

    .line 9098
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8880
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8881
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V

    .line 8882
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8916
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8917
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V

    .line 8918
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8988
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8989
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;I)V

    .line 8990
    return-object p0
.end method

.method public setNlink(I)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9060
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9061
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;I)V

    .line 9062
    return-object p0
.end method

.method public setPino(J)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8952
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 8953
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V

    .line 8954
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9024
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9025
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsSyncFileEnterFtraceEvent;J)V

    .line 9026
    return-object p0
.end method
