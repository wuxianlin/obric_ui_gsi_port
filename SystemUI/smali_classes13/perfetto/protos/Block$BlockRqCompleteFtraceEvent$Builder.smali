.class public final Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqCompleteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7733
    invoke-static {}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7734
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7979
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7980
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 7981
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7768
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7769
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 7770
    return-object p0
.end method

.method public clearError()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 8026
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 8027
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearError(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 8028
    return-object p0
.end method

.method public clearErrors()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7876
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7877
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearErrors(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 7878
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7840
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7841
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 7842
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7922
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7923
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 7924
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1

    .line 7804
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7805
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;)V

    .line 7806
    return-object p0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 7952
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7961
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 7751
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getError()I
    .locals 1

    .line 8009
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getError()I

    move-result v0

    return v0
.end method

.method public getErrors()I
    .locals 1

    .line 7859
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getErrors()I

    move-result v0

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 7823
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 7895
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7904
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 7787
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 7944
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 7743
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 8001
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 7851
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasErrors()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 7815
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 7887
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 7779
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setCmd(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7970
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7971
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Ljava/lang/String;)V

    .line 7972
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7990
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7991
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7992
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7759
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7760
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;J)V

    .line 7761
    return-object p0
.end method

.method public setError(I)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8017
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 8018
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetError(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;I)V

    .line 8019
    return-object p0
.end method

.method public setErrors(I)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7867
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7868
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetErrors(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;I)V

    .line 7869
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7831
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7832
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;I)V

    .line 7833
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7913
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7914
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Ljava/lang/String;)V

    .line 7915
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7933
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7934
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7935
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7795
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 7796
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockRqCompleteFtraceEvent;J)V

    .line 7797
    return-object p0
.end method
