.class public final Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqAbortFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockRqAbortFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockRqAbortFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqAbortFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6914
    invoke-static {}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6915
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 7160
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7161
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V

    .line 7162
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 6949
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 6950
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V

    .line 6951
    return-object p0
.end method

.method public clearErrors()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 7057
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7058
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$mclearErrors(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V

    .line 7059
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 7021
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7022
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V

    .line 7023
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 7103
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7104
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V

    .line 7105
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1

    .line 6985
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 6986
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;)V

    .line 6987
    return-object p0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 7133
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7142
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 6932
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrors()I
    .locals 1

    .line 7040
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getErrors()I

    move-result v0

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 7004
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 7076
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7085
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 6968
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 7125
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 6924
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 7032
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->hasErrors()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 6996
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 7068
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 6960
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setCmd(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7151
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7152
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Ljava/lang/String;)V

    .line 7153
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7171
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7172
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7173
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6940
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 6941
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;J)V

    .line 6942
    return-object p0
.end method

.method public setErrors(I)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7048
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7049
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetErrors(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;I)V

    .line 7050
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7012
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7013
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;I)V

    .line 7014
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7094
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7095
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Ljava/lang/String;)V

    .line 7096
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7114
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 7115
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7116
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6976
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->copyOnWrite()V

    .line 6977
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqAbortFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockRqAbortFtraceEvent;J)V

    .line 6978
    return-object p0
.end method
