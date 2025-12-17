.class public final Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioBounceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockBioBounceFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioBounceFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1991
    invoke-static {}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1992
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1

    .line 2201
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2202
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V

    .line 2203
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1

    .line 2026
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V

    .line 2028
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2099
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V

    .line 2100
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1

    .line 2144
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V

    .line 2146
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V

    .line 2064
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 2174
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2183
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 2009
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 2081
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 2117
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2126
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 2045
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 2166
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 2001
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 2073
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 2109
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 2037
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2192
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Ljava/lang/String;)V

    .line 2194
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2212
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2213
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2214
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2017
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;J)V

    .line 2019
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2089
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;I)V

    .line 2091
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2135
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2136
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Ljava/lang/String;)V

    .line 2137
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2155
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2156
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2157
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2053
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;J)V

    .line 2055
    return-object p0
.end method
