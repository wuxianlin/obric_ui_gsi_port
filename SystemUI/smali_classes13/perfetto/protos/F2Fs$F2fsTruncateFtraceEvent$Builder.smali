.class public final Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10805
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10806
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvise()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 11092
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 11093
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearAdvise(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 11094
    return-object p0
.end method

.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 11056
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 11057
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 11058
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 10840
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10841
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 10842
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 10876
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10877
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 10878
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 10948
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10949
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 10950
    return-object p0
.end method

.method public clearNlink()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 11020
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 11021
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearNlink(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 11022
    return-object p0
.end method

.method public clearPino()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 10912
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10913
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearPino(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 10914
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1

    .line 10984
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10985
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;)V

    .line 10986
    return-object p0
.end method

.method public getAdvise()I
    .locals 1

    .line 11075
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getAdvise()I

    move-result v0

    return v0
.end method

.method public getBlocks()J
    .locals 2

    .line 11039
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 10823
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 10859
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 10931
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getNlink()I
    .locals 1

    .line 11003
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getNlink()I

    move-result v0

    return v0
.end method

.method public getPino()J
    .locals 2

    .line 10895
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getPino()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 10967
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAdvise()Z
    .locals 1

    .line 11067
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasAdvise()Z

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 11031
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 10815
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 10851
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 10923
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasNlink()Z
    .locals 1

    .line 10995
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasNlink()Z

    move-result v0

    return v0
.end method

.method public hasPino()Z
    .locals 1

    .line 10887
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasPino()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 10959
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setAdvise(I)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11083
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 11084
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetAdvise(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;I)V

    .line 11085
    return-object p0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11047
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 11048
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;J)V

    .line 11049
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10831
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10832
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;J)V

    .line 10833
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10867
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10868
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;J)V

    .line 10869
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10939
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10940
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;I)V

    .line 10941
    return-object p0
.end method

.method public setNlink(I)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11011
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 11012
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetNlink(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;I)V

    .line 11013
    return-object p0
.end method

.method public setPino(J)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10903
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10904
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetPino(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;J)V

    .line 10905
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10975
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 10976
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsTruncateFtraceEvent;J)V

    .line 10977
    return-object p0
.end method
