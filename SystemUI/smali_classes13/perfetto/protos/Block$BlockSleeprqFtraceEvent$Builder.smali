.class public final Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockSleeprqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockSleeprqFtraceEvent;",
        "Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockSleeprqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10985
    invoke-static {}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10986
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1

    .line 11195
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11196
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V

    .line 11197
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1

    .line 11020
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11021
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V

    .line 11022
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1

    .line 11092
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11093
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V

    .line 11094
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1

    .line 11138
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11139
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V

    .line 11140
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1

    .line 11056
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11057
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V

    .line 11058
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 11168
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11177
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 11003
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 11075
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 11111
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11120
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 11039
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 11160
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 10995
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 11067
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 11103
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 11031
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11186
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11187
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Ljava/lang/String;)V

    .line 11188
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11206
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11207
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 11208
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11011
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11012
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;J)V

    .line 11013
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11083
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11084
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;I)V

    .line 11085
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11129
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11130
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Ljava/lang/String;)V

    .line 11131
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11149
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11150
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 11151
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11047
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->copyOnWrite()V

    .line 11048
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;J)V

    .line 11049
    return-object p0
.end method
