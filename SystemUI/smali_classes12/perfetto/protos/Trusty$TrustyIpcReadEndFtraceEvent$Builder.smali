.class public final Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6825
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6826
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufId()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1

    .line 6860
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6861
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$mclearBufId(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V

    .line 6862
    return-object p0
.end method

.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1

    .line 6896
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6897
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V

    .line 6898
    return-object p0
.end method

.method public clearLenOrErr()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1

    .line 6932
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6933
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$mclearLenOrErr(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V

    .line 6934
    return-object p0
.end method

.method public clearShmCnt()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1

    .line 6968
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6969
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$mclearShmCnt(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V

    .line 6970
    return-object p0
.end method

.method public clearSrvName()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1

    .line 7014
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7015
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V

    .line 7016
    return-object p0
.end method

.method public getBufId()J
    .locals 2

    .line 6843
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getBufId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChan()I
    .locals 1

    .line 6879
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getLenOrErr()I
    .locals 1

    .line 6915
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getLenOrErr()I

    move-result v0

    return v0
.end method

.method public getShmCnt()J
    .locals 2

    .line 6951
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getShmCnt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 6987
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6996
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getSrvNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBufId()Z
    .locals 1

    .line 6835
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->hasBufId()Z

    move-result v0

    return v0
.end method

.method public hasChan()Z
    .locals 1

    .line 6871
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasLenOrErr()Z
    .locals 1

    .line 6907
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->hasLenOrErr()Z

    move-result v0

    return v0
.end method

.method public hasShmCnt()Z
    .locals 1

    .line 6943
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->hasShmCnt()Z

    move-result v0

    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 6979
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->hasSrvName()Z

    move-result v0

    return v0
.end method

.method public setBufId(J)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6851
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6852
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$msetBufId(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;J)V

    .line 6853
    return-object p0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6887
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6888
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;I)V

    .line 6889
    return-object p0
.end method

.method public setLenOrErr(I)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6923
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6924
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$msetLenOrErr(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;I)V

    .line 6925
    return-object p0
.end method

.method public setShmCnt(J)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6959
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 6960
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$msetShmCnt(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;J)V

    .line 6961
    return-object p0
.end method

.method public setSrvName(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7005
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7006
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;Ljava/lang/String;)V

    .line 7007
    return-object p0
.end method

.method public setSrvNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7025
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7026
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->-$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7027
    return-object p0
.end method
